def solution(letter):
    morse = {
        '.-':'a','-...':'b','-.-.':'c','-..':'d','.':'e','..-.':'f',
        '--.':'g','....':'h','..':'i','.---':'j','-.-':'k','.-..':'l',
        '--':'m','-.':'n','---':'o','.--.':'p','--.-':'q','.-.':'r',
        '...':'s','-':'t','..-':'u','...-':'v','.--':'w','-..-':'x',
        '-.--':'y','--..':'z'
    }
    answer = ''
    words = letter.split(' ')
    for word in words:
        answer += morse[word]
    return answer
# =================================
# T = int(input())

# for t in range(1, T + 1):
#     str1 = input()
#     str2 = input()
    
#     result = 0
#     if str1 in str2:
#         result = 1
        
#     print(f"#{t} {result}")
# sw4864
# =====================================
# T = int(sys.stdin.readline())

# for t in range(1, T + 1):
#     s = sys.stdin.readline().strip()
#     stack = []

#     for char in s:
#         if stack and stack[-1] == char:
#             stack.pop()
#         else:
#             stack.append(char)
            
#     print(f"#{t} {len(stack)}")
# def xy(n):
#     num = 1
#     for i in range(n):
#         for j in range(n):
#             print(num, end=' ')
#             num += 1
#         print()

# n = int(input())
# xy(n)
# 9466
# ===================================
# A = []
# for i in range(5):
#     num = int(input())
#     A.append(num)

# B = A[:]
# C = A[::-1]

# print(C)

# for i in range(3):
#     num = int(input())
#     B.append(num)

# print(B)
# print(A)
# 7103
# =========================================
# def solution(age):
#     answer = ''
#     alphabet = 'abcdefghij'
    
#     for i in str(age):
#         answer += alphabet[int(i)]
        
#     return answer
# ============================================
# def solution(dots):
#     a, b, c, d = dots
    
#     def get_slope(p1, p2):
#         return (p2[1] - p1[1]) / (p2[0] - p1[0])
    
#     if get_slope(a, b) == get_slope(c, d):
#         return 1
#     if get_slope(a, c) == get_slope(b, d):
#         return 1
#     if get_slope(a, d) == get_slope(b, c):
#         return 1
    
#     return 0
# def solution(emergency):
#     answer = []
#     sorted_list = sorted(emergency, reverse=True)
    
#     for i in emergency:
#         answer.append(sorted_list.index(i) + 1)
        
#     return answer
# ==========================================
# def solution(num_str):
#     answer = 0
#     for i in num_str:
#         answer += int(i)
#         return answer        
# =======================================================================
# def solution(numbers):
#     words = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
#     for i in range(len(words)):
#         numbers = numbers.replace(words[i], str(i))
#     return int(numbers)
# def solution(my_str, n):
#     answer = []
#     for i in range(0, len(my_str), n):
#         answer.append(my_str[i:i+n])
#     return answer
# def solution(my_string):
#     answer = []
#     for char in my_string:
#         if char.isdigit():
#             answer.append(int(char))
#     answer.sort()
#     return answer
# ===================================
# def solution(array, height):
#     answer = 0
#     for fr in array:
#         if fr > height:
#             answer = answer + 1
#     return answer
# =====================================
# n = int(input())
# num = 1
# for i in range(1, n + 1):
#     line = []
#     for x in range(i):
#         line.append(num)
#         num += 1
# print(n)

# 5945
# def solution(numbers):
#     answer = []
#     for num in numbers:
#         answer.append(num * 2)
#     return answer
# N = int(input())
# nums = list(map(int, input().split()))

# for i in range(N - 1):
#     min_idx = i
#     for j in range(i + 1, N):
#         if nums[j] < nums[min_idx]:
#             min_idx = j
    
#     nums[i], nums[min_idx] = nums[min_idx], nums[i]
    
#     print(*(nums))
# 1146
# T = int(input())

# for tc in range(1, T + 1):
#     j = int(input())
#     nums = list(map(int, input().split()))
#     result = max(nums) - min(nums)
#     print(f"#{tc} {result}")
# sw4828
# ============================================
# n = int(input())

# for i in range(1, n + 1):
#     for j in range(n):
#         print(i + (j * n), end=' ')
#     print()
# 1304
# name = input()
# age = int(input())

# year = 2026 + (100 - age) - 1

# print(f"{name}(은)는 {year}년에 100세가 될 것입니다.")

# sw6308
# for i in range(3, 0, -1):
#     print('*' * i)

# for i in range(2, 4):
#     print('*' * i)
# 9327
# =====================================
# 9323
# for i in range(1, 4):
#     for j in range(i):
#         print('*', end='')
#     print()
# 9324
# def solution(answers):
#     p1 = [1, 2, 3, 4, 5]
#     p2 = [2, 1, 2, 3, 2, 4, 2, 5]
#     p3 = [3, 3, 1, 1, 2, 2, 4, 4, 5, 5]
#     scores = [0, 0, 0]
# n = int(input())

# for i in range(1, n + 1):
#     if n % i == 0:
#         print(f"{i}(은)는 {n}의 약수입니다.")
# sw
# def bubble_sort(arr, n):
#     if n == 1:
#         return

#     for j in range(len(arr) - (len(arr) - n + 1)):
#         if arr[j] < arr[j + 1]:
#             arr[j], arr[j + 1] = arr[j + 1], arr[j]
    
#     print(*(arr))
    
#     bubble_sort(arr, n - 1)

# nums = list(map(int, input().split()))
# bubble_sort(nums, len(nums))

# ---------------------------------------------
# nums = list(map(int, input().split()))

# n = len(nums)
# for i in range(n - 1):
#     for j in range(n - 1 - i):
#         if nums[j] < nums[j + 1]:
#             nums[j], nums[j + 1] = nums[j + 1], nums[j]
    
#     print(*(nums))
# ------------------------------------------
# num = list(map(int, input().split()))
# n = len(num)
# for i in range(n-1):
#     for j in range(n -1 -i):
#         if num[j] < num[j + 1]:
#             num[j], num[j + 1] = num[j + 1], num[j]
#     print(*(num))
# 9463
# ===========================================
# S = int(input())
# E = int(input())
# K = int(input())
# for i in range(S, E+1, K):
#     print(i)
# ==========================================
# 9298
# N = int(input())
# arr = list(map(int, input().split()))

# for i in range(N - 1):
#     for j in range(N - 1 - i):
#         if arr[j] > arr[j + 1]:
#             arr[j], arr[j + 1] = arr[j + 1], arr[j]
#     print(arr)
# 9462
# ========================================
# nums = [int(input()) for x in range(5)]
# print(nums)

# nums = nums[:-2]

# print(nums)
# # --------------------------------
# # 9357
# num = []
# for i in range(5):
#     num.append(int(input()))

# print(num)
# num = num[:-2]
# print(num)
# ===================================================
# word = input()

# print(word)
# if word == word[::-1]:
#     print("입력하신 단어는 회문(Palindrome)입니다.")
# =================================
# class Point:
#     def __init__(self, x, y):
#         self.x = float(x)
#         self.y = float(y)
    
#     def a(self, other):
#         return Point
# lst = []
# for i in range(2):

# =========================================
# n, m = map(int, input().split())

# for i in range(n):
#     if i % 2 == 0:
#         for j in range(1, m + 1):
#             print(i * m + j, end=' ')
#     else:
#         for j in range(m, 0, -1):
#             print(i * m + j, end=' ')
#     print()
# =======================
# a = int(input())
# # print(a)
# b = int(input())
# print(a-b)
# =================================
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
# x, y = map(float, input().split())

# if x >= 4.0 and y >= 4.0:
#     print("A grade")
# elif x >= 3.0 and y >= 3.0:
#     print("B grade")
# else:
#     print("F grade")
