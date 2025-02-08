# Please install OpenAI SDK first: `pip3 install openai`

from openai import OpenAI

# client = OpenAI(api_key="sk-df846b3ab3ff4db79ce447935736b956", base_url="https://api.deepseek.com/")
client = OpenAI(api_key="sk-yptfkeyyfqhukjvgntubyrzlqxkeltqzxlgdcfslcntaigkj", base_url="https://api.siliconflow.cn/")

response = client.chat.completions.create(
    model="deepseek-ai/DeepSeek-V3",
    messages=[
        {"role": "system", "content": "你好啊，介绍一下自己吧"},
        # {"role": "user", "content": "Hello"},
    ],
    stream=True
)


# print(response.choices[0].message.content)

for chunk in response:
    print(chunk.choices[0].delta.content, end='')