



# n, m = map(int, input().split())

# num = 1
# for i in range(n):
#     for j in range(m):
#         print(num, end=' ')
#         num += 1
#     print()
# ========================================== 
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
# a = int(input())
# b = int(input())

# print(f"{a:02}:{b:02}")
# ==============================
#1. 9268
# N = int(input())

# for i in range(N, 4, -1):
#     print(i)
#2. -------------------------
# N = int(input())
# while 5<=N:
#     print(N)
#     N = N-1
# #-------------------------------- 
# n = int(input())
# # print(n)
# print('\n'.join(map(str, range(n, 4, -1))))
# ==============================================
# 9460
# a, b = map(int, input().split())
# # print(a, b)
# def swap_local(a, b):
#     a, b = b, a
#     print(f"함수 내부: a = {a}, b = {b}")

# def swap_global():
#     global a, b
#     a, b = b, a
#     print(f"함수 내부: a = {a}, b = {b}")

# swap_local(a, b)
# print(f"함수 외부: a = {a}, b = {b}")

# swap_global()
# print(f"함수 외부: a = {a}, b = {b}")
# =============================================
# 9491
# a = 0
# b = 0

# def num ():
#     global a, b
#     if a>b:
#       a = a // 2
#       b  = b * 2 
#     else:
#       a = a * 2
#       b = b // 2  

# a, b = map(int,input().split())
# num()
# print(a, b)
# ==============================
# beginner 1291

# while True:
#     a, b = map(int, input().split())
#     if 2 <= a <= 9 and 2 <= b <= 9:
#         step = 1 if a <= b else -1
#         gugudan = range(a, b + step, step)
        
#         for i in range(1, 10):
#             line = [f"{nums} * {i} = {nums * i:2d}" for nums in gugudan]
#             print("   ".join(line))
#         break
#     else:
#         print("INPUT ERROR!")
# ==========================================
# 9702
# class per:
#     def __init__(self, name, age):
#         self.name = name
#         self.age = int(age)
#     def print(self):
#         print(f"Name:{self.name}, Age:{self.age}")

# n = int(input())
# lst = []

# for i in range(n):
#     name, age = input().split()
#     p = per(name, age)
#     lst.append(p)

# for i in range(len(lst)):
#     for j in range(i + 1, len(lst)):
#         if lst[i].age < lst[j].age:
#             lst[i], lst[j] = lst[j], lst[i]

# for p in lst:
#     p.print()
# ===============================
# 9278
# while True:
#     num = int(input())
#     if num == 1:
#         print('one')
#     elif num == 2:
#         print('two')
#     elif num == 3:
#         print('three')
#     else:
#         break           
# ================================
# 9233
# a = int(input())
# b = int(input())

# if a >= 3 and b >= 3:
#     print("High")
# elif a >= 3 or b >= 3:
#     print("Mid")
# else:
#     print("Low")
# =================================
# 9391
# h, m = map(int, input().split())
# if h >= 12:
#     pe = "PM"
# else:
#     pe = "AM"
# if h >= 13:
#     fine = h - 12
# else:
#     fine = h
# print(f"{fine:02} : {m:02} {pe}")
# =======================================
# 9234
x, y = map(float, input().split())

if x >= 4.0 and y >= 4.0:
    print("A grade")
elif x >= 3.0 and y >= 3.0:
    print("B grade")
else:
    print("F grade")
