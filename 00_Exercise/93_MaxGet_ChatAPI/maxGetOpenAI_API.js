// npm install openai

const OpenAI = require("openai");
const Max = require("max-api");

const openai = new OpenAI({
    baseURL: 'https://api.siliconflow.cn/', // siliconflow API 端点
    apiKey: 'sk-yptfkeyyfqhukjvgntubyrzlqxkeltqzxlgdcfslcntaigkj', // 你的 API 密钥
});

async function processPrompt(prompt) {
    try {
        const completion = await openai.chat.completions.create({
            messages: [{ role: "system", content: prompt}],
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
        processPrompt("Hello");
    }
});

Max.addHandlers({
    text: (prompt) => {
        processPrompt(prompt);
    }
})