const OpenAI = require("openai");
const Max = require("max-api");
require('dotenv').config();

// OpenAI 配置
// const client = new OpenAI({
//   apiKey: "sk-yptfkeyyfqhukjvgntubyrzlqxkeltqzxlgdcfslcntaigkj",
//   baseURL: "https://api.siliconflow.cn/",
// });

const client = new OpenAI({
  apiKey: process.env.API_KEY,
  baseURL: "https://api.siliconflow.cn/",
});

// 初始化消息历史记录
let messages = [{ role: "system", content: "自然对话风格，一问一答，像聊天一样，尽可能简短。" }];

// 初始用户提问
let userQuestion = "我们来聊聊吧！";

// 对话轮次计数器
let turn = 1;

// 最大消息历史长度（包括系统消息）
const MAX_HISTORY_LENGTH = 7; // 系统消息 + 5 轮对话

// 监听 Max/MSP 发送的消息
Max.addHandler("input", (msg) => {
  userQuestion = msg;
});

// 主函数
async function main() {
  while (true) {
    // 输出用户提问
    console.log(`提问 ${turn}: ${userQuestion}\n`);
    messages.push({ role: "user", content: userQuestion });

    // 发送用户提问到 Max/MSP
    // Max.outlet(`提问 ${turn}: ${userQuestion}`);
    Max.outlet(0, `${userQuestion}`);

    // 调用 OpenAI API 获取 AI 回复
    let assistantContent = "";
    try {
      const response = await client.chat.completions.create({
        model: "deepseek-ai/DeepSeek-V3",
        messages: messages,
        stream: true,
      });

      // 逐步拼接 AI 的流式回复
      for await (const chunk of response) {
        const chunkMessage = chunk.choices[0]?.delta?.content || "";
        assistantContent += chunkMessage;
      }
    } catch (e) {
      console.error("API 请求失败:", e);
      Max.outlet(`错误: ${e.message}`);
      break;
    }

    // 将 AI 回复添加到消息历史中
    messages.push({ role: "assistant", content: assistantContent });

    // 输出 AI 回复
    console.log(`回答 ${turn + 1}: ${assistantContent}\n`);
    // Max.outlet(`回答 ${turn + 1}: ${assistantContent}`);
    Max.outlet(1, `${assistantContent}`);

    // 更新用户提问：让 AI 生成下一个问题
    let nextQuestion = "";
    try {
      const response = await client.chat.completions.create({
        model: "deepseek-ai/DeepSeek-V3",
        messages: [
          ...messages,
          { role: "user", content: "简单回答并请提出一个相关的问题，非常简短，像日常聊天" },
        ],
        stream: true,
      });

      // 逐步拼接 AI 生成的下一个问题
      for await (const chunk of response) {
        const chunkMessage = chunk.choices[0]?.delta?.content || "";
        nextQuestion += chunkMessage;
      }
    } catch (e) {
      console.error("API 请求失败:", e);
      Max.outlet(`错误: ${e.message}`);
      break;
    }

    // 更新用户提问
    userQuestion = nextQuestion;

    // 更新轮次计数器
    turn += 2;

    // 限制消息历史长度
    if (messages.length > MAX_HISTORY_LENGTH) {
      // 删除最旧的消息（保留系统消息）
      messages = [
        messages[0], // 保留系统消息
        ...messages.slice(-(MAX_HISTORY_LENGTH - 1)), // 保留最新的消息
      ];
    }

    // 等待一秒，避免更新太快
    await new Promise((resolve) => setTimeout(resolve, 5000));
  }
}

// 运行主函数
main().catch((err) => {
  console.error("程序运行出错:", err);
  Max.outlet(`错误: ${err.message}`);
});