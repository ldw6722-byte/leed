# 1-------------------------------
N = int(input())
for i in range(10, N+10, 10):
    print(i)
# 2------------------------------
n = int(input())
# print(n)
pie = -10
while pie <= n:
    print(pie, end=" ")
    pie += 1  
# 3----------------------------------
N = int(input())
lst = []
for i in range(-10, N+1):
    lst.append(i)
print(*lst)