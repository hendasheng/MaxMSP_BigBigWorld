from openai import OpenAI
import time

import os
from dotenv import load_dotenv
load_dotenv() 

# OpenAI 配置
client = OpenAI(api_key = os.getenv("API_KEY"), base_url="https://api.siliconflow.cn/")

# 初始化消息历史记录
messages = [{"role": "system", "content": "自然对话风格，一问一答，像聊天一样。"}]

# 初始用户提问
user_question = "我们来聊聊吧！"

# 对话轮次计数器
turn = 1

while True:
    # 输出用户提问
    print(f"提问 {turn}: {user_question}", "\n")
    messages.append({"role": "user", "content": user_question})

    # 调用 OpenAI API 获取 AI 回复
    try:
        response = client.chat.completions.create(
            model="deepseek-ai/DeepSeek-V3",
            messages=messages,
            stream=True
        )
    except Exception as e:
        print(f"API 请求失败: {e}")
        break

    assistant_content = ""
    # 逐步拼接 AI 的流式回复
    for chunk in response:
        chunk_message = chunk.choices[0].delta.content
        if chunk_message is not None:
            assistant_content += chunk_message

    # 将 AI 回复添加到消息历史中
    messages.append({"role": "assistant", "content": assistant_content})

    # 输出 AI 回复
    print(f"回答 {turn + 1}: {assistant_content}", "\n")

    # 更新用户提问：让 AI 生成下一个问题
    try:
        response = client.chat.completions.create(
            model="deepseek-ai/DeepSeek-V3",
            messages=messages + [{"role": "user", "content": "回答并请提出一个相关的问题，简短一点，像日常聊天"}],
            stream=True
        )
    except Exception as e:
        print(f"API 请求失败: {e}")
        break

    user_question = ""
    for chunk in response:
        chunk_message = chunk.choices[0].delta.content
        if chunk_message is not None:
            user_question += chunk_message

    # 更新轮次计数器
    turn += 2

    # 等待一秒，避免更新太快
    time.sleep(1)