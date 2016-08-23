-- read stuff from UDP socket

print("read = " .. require'socket'.udp():bind("192.168.33.11", 8080):read())
