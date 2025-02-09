from openai import OpenAI
import socket
from pythonosc.udp_client import SimpleUDPClient

import os
from dotenv import load_dotenv
load_dotenv() 

client = OpenAI(api_key = os.getenv("API_KEY"), base_url="https://api.siliconflow.cn/")

# 初始化消息历史记录
messages = [{"role": "system", "content": "You are a helpful assistant."}]

# 设置 UDP 客户端（从 Max/MSP 接收消息）
UDP_IP = "127.0.0.1"
RECEIVE_PORT = 5000  # Max/MSP 发送消息到 Python 的端口
SEND_PORT = 20000  # Python 回复 Max/MSP 的端口

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((UDP_IP, RECEIVE_PORT))

osc_client = SimpleUDPClient(UDP_IP, SEND_PORT)

print(f"等待接收来自 Max/MSP 的消息 ...")

while True:
    # 接收来自 Max/MSP 的消息
    data, addr = sock.recvfrom(1024)
    user_question = data.decode().strip()  # 假设消息是纯文本

    print(f"收到来自 Max/MSP 的消息: \n{user_question}")

    # 只有当消息不是 AI 回复时才继续处理
    if not user_question.startswith("AI 回复: "):  
        # 将用户消息添加到对话历史中
        messages.append({"role": "user", "content": user_question})

        # 调用 OpenAI API 获取 AI 回复
        response = client.chat.completions.create(
            model="deepseek-ai/DeepSeek-V3",
            messages=messages,
            stream=False  # 如果需要分块流式数据，可以将其设置为 True
        )

        # 获取 AI 回复内容
        assistant_content = response.choices[0].message.content
        print(f"AI 回复: {assistant_content}")

        # 将 AI 回复通过 OSC 发送回 Max/MSP
        osc_client.send_message("/chat", assistant_content)

        # 将 AI 回复添加到对话历史中
        messages.append({"role": "assistant", "content": assistant_content})

        print(f"已将回复发送给 Max/MSP\n")
        print(f"等待接收来自 Max/MSP 的消息 ...")
    else:
        print("忽略 AI 的回复，避免循环")
