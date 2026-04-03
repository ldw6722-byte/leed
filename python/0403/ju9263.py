# 1-----------------------
# N = int(input())
# # print(N)
# for i in range(5, N+1, 2):
#     print(i)
# 2-----------------------
N = input()

start = 5
while start <= int(N):
    print(start)
    start = start + 2 # start += 2
# 3-------------------------
N = int(input())
# print(N)
for i in range(5, N + 1):
    if i & 1:
        print(i)
