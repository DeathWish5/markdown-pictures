from scapy.all import *
import time

src_port = 56848
http_port = 80

def _TCP(flags, seq, ack):
    return TCP(sport = src_port, dport = http_port, flags = flags, seq = seq, ack = ack)

# 188.166.199.77 lab3.jinzihao.me
syn = IP(dst = "188.166.199.77")/_TCP(flags = "S", seq = 42, ack = 0)
syn_ack = sr1(syn)
syn_ack.show()
ack = IP(dst = "188.166.199.77")/_TCP(flags = "A", seq = syn_ack.ack, ack = syn_ack.seq+1)
send(ack)
time.sleep(0.01)
get_str = "GET /tibetalk.php HTTP/1.0\r\nHost: lab3.jinzihao.me\r\nUser-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36\r\nAccept-Language: zh-CN\r\n\r\n"
get_slice1 = get_str[:8] # "GET /tibe"
get_slice2 = get_str[8:10] # "ta"
get_slice3 = get_str[10:12] # "lk"
get_slice4 = get_str[12:] # ".php HTTP/1.0...."
http_get1 = IP(dst = "188.166.199.77")/_TCP(flags = "A", seq = syn_ack.ack, ack = syn_ack.seq+1)/get_slice1
http_get2 = IP(dst = "188.166.199.77")/_TCP(flags = "A", seq = syn_ack.ack+8, ack = syn_ack.seq+1)/get_slice2
http_get3 = IP(dst = "188.166.199.77")/_TCP(flags = "A", seq = syn_ack.ack+10, ack = syn_ack.seq+1)/get_slice3
http_get4 = IP(dst = "188.166.199.77")/_TCP(flags = "A", seq = syn_ack.ack+12, ack = syn_ack.seq+1)/get_slice4
print("send http get...")
send(http_get1)
time.sleep(0.1)
send(http_get2)
time.sleep(0.1)
send(http_get3)
time.sleep(0.1)
send(http_get4)