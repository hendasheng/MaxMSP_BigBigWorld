from openai import OpenAI

client = OpenAI(api_key="sk-yptfkeyyfqhukjvgntubyrzlqxkeltqzxlgdcfslcntaigkj", base_url="https://api.siliconflow.cn/")

messages = [{"role": "user", "content": "You are a helpful assistant."}]

print()
while True:
    assistant_content = ""

    user_question = input("开始对话: \n")
    # print(end="\n")
    messages.append({"role": "user", "content": user_question})

    response = client.chat.completions.create(
        model="deepseek-ai/DeepSeek-V3",
        messages=messages,
        stream=True
    )

    print(end="\n")
    print("Chat: ", end="\n")

    for chunk in response:
        chunk_message = chunk.choices[0].delta.content

        assistant_content += chunk_message

        print(chunk_message, end='')

    messages.append({"role": "assistant", "content": assistant_content})
    print(end="\n\n")
    

