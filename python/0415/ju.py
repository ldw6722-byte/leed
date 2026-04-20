# # 
# S = int(input())
# E = int(input())
# step = 1
# if S <= E:
#     step = 1
# else:
#     step =-1
# for i in range(1, 10):
#    for j in range(S, E + step, step):
#             print(f"{j} * {i} = {i * j}   ", end='')
#    print()




# =============================================================
# ju9312
# for i in range(1, 10):
#     for j in range(5, 8):
#         print(f"{j} * {i} = {i*j}   ", end='')
#     print()
# #-------------------------------------------- 
# i = 1
# while i <= 9:
#     j = 5
#     while j <= 7:
#         res = f"{j} * {i} = {j * i}"
#         print(res, end="")
        
#         if j < 7:
#             print("   ", end="")
        
#         j += 1
#     print()
#     i += 1
# # ------------------------------------------
# def mul(a, b, c):
#     for i in range(1, 10):
#         print(f"{a} * {i} = {a * i}   {b} * {i} = {b * i}   {c} * {i} = {c * i}")
  
# mul(5, 6, 7)
# ============================================
# 1.ju9232
# a = float(input())
# if a <= 50.80:
#     print('Flyweight')
# elif a <= 61.23:
#     print('Lightweight')
# elif a <= 72.57:
#     print('Middleweight')
# elif a <= 88.45:
#     print('Cruiserweight')
# else:
#     print('Heavyweight')
#2 ------------------------------------------
# weight = float(input())
# # print(weight)
# classes = [
#     (50.80, "Flyweight"),
#     (61.23, "Lightweight"),
#     (72.57, "Middleweight"),
#     (88.45, "Cruiserweight")
# ]

# res = "Heavyweight"
# for limit, name in classes:
#     if weight <= limit:
#         res = name
#         break
# print(res)
# =============================
# 1.ju9267
# N = int(input())
# for i in range(N, 0, -1):
#     print(i, end=' ')
# 2---------------------------
# N = int(input())
# while N>=1:
#     print(N, end=' ')
#     N =N-1
# 3------------------------------
# lst = []
# N = int(input())
# for i in range(1, N+1):
#     lst.append(i)
# lst2 = list(reversed(lst))
# print(*lst2, end = ' ')
# ===================================
# sw
# inch = float(input())
# cm = inch * 2.54
# print(f"{inch:.2f} inch => {cm:.2f} cm")
# ==========================================
# sw6196
# a = input()
# n1 = int(a)
# n2 = int(a * 2)
# n3 = int(a * 3)
# n4 = int(a * 4)
# print(n1 + n2 + n3 + n4)
# # -------------------------
# num = str(input())
# sum = 0
# for i in range(4):
#     sum += int(num)
#     num+=num[i]
# print(sum)
# ========================================
# a = int(input())

# for i in range(1, a + 1):
#     x = input()
#     if x.isupper():
#         re = "대문자"
#     else:
#         re = "소문자"
#     print(f"#{i} {x} 는 {re} 입니다.")
# ==========================================
# 1. 9355
# num = []
# for i in range(5):
#     a = int(input())
#     num.append(a)
    
# print(num)
# for i in num:
#     print(i, end=' ')
# =========================================
# sw
# list = ["가위", "바위", "보"]
# Man1 = input().strip()
# Man2 = input().strip()

# if Man1 == Man2:
#     print("Result : Draw")
# elif (Man1 == "가위" and Man2 == "보") or \
#      (Man1 == "바위" and Man2 == "가위") or \
#      (Man1 == "보" and Man2 == "바위"):
#     print("Result : Man1 Win!")
# else:
#     print("Result : Man2 Win!")
# ============================================
# 9356
# numbers = [1, 2, 3, 4, 5]

# last_num = numbers.pop()
# print(f"last: {last_num}")
# print(numbers)
# print(f"len: {len(numbers)}")
# print()
# second_item = numbers.pop(1)
# print(f"second: {second_item}")
# print(numbers)
# print(f"len: {len(numbers)}")
# ---------------------------------------
# 9369
# result = []

# while True:
#     num = int(input())
#     if num == -1:
#         break
#     result.append(num)

# print(*(result[-3:]))
# ------------------------------
# 9390
a = int(input())
b = int(input())

print(f"{a:02}:{b:02}")





