from pythonosc.udp_client import SimpleUDPClient
import time

# 设置目标 IP 和端口
ip = "127.0.0.1"  # 本机 IP 地址
port = 20000       # 与 Max/MSP 中的接收端口匹配

# 创建 OSC 客户端
osc = SimpleUDPClient(ip, port)

# 要发送的消息内容
message = "Hello, Max/MSP!"

# 发送消息到 Max/MSP，每秒一次
while True:
    # 发送消息到 Max/MSP，OSC 路径为 "/chat"
    osc.send_message("/chat", message)
    print(f"发送消息: \n{message}")
    
    # 每隔 1 秒发送一次
    time.sleep(1)
    print()
