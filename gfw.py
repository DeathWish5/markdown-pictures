from scapy.all import *
import time

src_port = 7777
http_port = 80

def _TCP(flags, seq, ack):
    return TCP(sport = src_port, dport = http_port, flags = flags, seq = seq, ack = ack)

syn = IP(id = 0, dst = "lab3.jinzihao.me")/_TCP(flags = "S", seq = 42, ack = 0)
syn.show()
print("send syn...")
syn_ack = sr1(syn)
print("get syn_ack:")
syn_ack.show()

ack = IP(id = 1, dst = "lab3.jinzihao.me")/_TCP(flags = "A", seq = syn_ack.ack, ack = syn_ack.seq+1)
print("send ack...")
send(ack)
ack.show()
time.sleep(0.01)

# false_reset = IP(id = 1, dst = "lab3.jinzihao.me")/_TCP(flags = "R", seq = syn_ack.ack-1, ack = syn_ack.seq+1)
# print("send false reset...")
# send(false_reset)
# time.sleep(0.01)

# get_str = "GET HTTP/1.1\n\n"
# http_get = IP(dst = "lab3.jinzihao.me")/_TCP(flags = "", seq = syn_ack.ack, ack = syn_ack.seq+1)/get_str
# ans = sr1(http_get)
# print("get answer:")
# ans.show()

get_str = "GET http://lab3.jinzihao.me/tibetalk.php HTTP/1.1\n\n"
# get_slice1 = "1"*32
# get_slice2 = "2"*32
get_slice1 = get_str[:32] # "GET http://lab3.jinzihao.me/tibe"
get_slice2 = get_str[32:] # "talk.php HTTP/1.1\n\n"
tcp = _TCP(flags = "", seq = syn_ack.ack, ack = syn_ack.seq+1)
http_get1 = IP(id = 2, dst = "lab3.jinzihao.me", flags = "MF", frag = 0)/tcp/get_slice1
http_get2 = IP(id = 2, dst = "lab3.jinzihao.me", frag = 4)/tcp/get_slice2
http_get1.show()
http_get2.show()
print("send http get...")
send(http_get2)
time.sleep(0.5)
send(http_get1)
# print("get answer:")
# ans.show()