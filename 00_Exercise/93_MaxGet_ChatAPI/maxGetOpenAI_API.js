
const OpenAI = require("openai");
const Max = require("max-api");

// const openai = new OpenAI({
//     baseURL: 'https://api.deepseek.com', // 自定义 API 端点
//     apiKey: 'sk-df846b3ab3ff4db79ce447935736b956', // 你的 API 密钥
// });

const openai = new OpenAI({
    baseURL: 'https://api.siliconflow.cn/', // 自定义 API 端点
    apiKey: 'sk-yptfkeyyfqhukjvgntubyrzlqxkeltqzxlgdcfslcntaigkj', // 你的 API 密钥
});

async function processPrompt(prompt) {
    try {
        const completion = await openai.chat.completions.create({
            messages: [{ role: "system", content: prompt}],
            // model: "deepseek-chat", // 使用的模型      
            model: "deepseek-ai/DeepSeek-V3",
        });
        const data = completion.choices[0].message.content;
        Max.outlet(data);
    } catch (error) {
        Max.post(error.message);
    }
}

Max.addHandlers({
    'bang': () => {
        processPrompt();
    }
});

Max.addHandlers({
    text: (prompt) => {
        processPrompt(prompt);
    }
})