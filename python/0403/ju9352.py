#1 -------------------------
# my_list = []
# for i in range(5):
#     num = int(input())
#     my_list.append(num)
    
# for num in my_list[::-1]:
#     print(num, end=" ")
# 2---------------------------
L =[]
for i in range(50):
    L.append(int(input()))
print(*L[::-1])
#3----------------------------
inp = [int(input()) for i in range(50)]
# print(inp)
print(*inp[::-1])
#4 ----------------------------
list1=list(map(int, [input() for _ in range(50)]))
for i in reversed(list1):
    print(i,end=" ")