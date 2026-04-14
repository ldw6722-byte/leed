# # hour = int(input())
# # if hour < 12:
# #     print("AM")
# # else:
# #     print("PM")
# # # ---------------------------------
# # time = int(input())
# # # print(time)

# # res = ""
# # if time  < 12:
# #     res = "AM"
# # else:
# #     res = "PM"
# # print(res)
# # -----------------------------------

# # ju9700.

# class Person:
#     def __init__(self, name, height, weight):
#         self.name = name
#         self.height = int(height)
#         self.weight = float(weight)

#     def __str__(self):
#         return f"{self.name} 키: {self.height}, 몸무게: {self.weight:.1f}"

#     def __add__(self, other):
#         return f"plus 키: {self.height + other.height}, 몸무게: {self.weight + other.weight:.1f}"

#     def __sub__(self, other):
#         return f"minus 키: {abs(self.height - other.height)}, 몸무게: {abs(self.weight - other.weight):.1f}"

#     def __truediv__(self, other):
#         return f"avg 키: {int((self.height + other.height) / 2)}, 몸무게: {(self.weight + other.weight) / 2:.1f}"

# h1, w1 = map(float, input("당신의 키와 몸무게를 입력하세요.").split())
# h2, w2 = map(float, input("친구의 키와 몸무게를 입력하세요.").split())

# me = Person("my", h1, w1)
# friend = Person("friend", h2, w2)

# print(me)
# print(friend)
# print(me + friend)
# print(me - friend)
# print(me / friend) 
# # ------------------------------------------------------------------------------------

# a, b = input().split()
# b = int(b)

# def person(mw, age):
#     mw = mw.lower()
    
#     if mw == 'm' and age >= 20:
#         return "MAN"
#     elif mw == 'f' and age >= 20:
#         return "WOMAN"
#     elif mw == 'm' and age < 20:
#         return "BOY"
#     else:
#         return "GIRL"

# print(person(a, b))
# # ---------------------------------------------
# def info(gen,age):
#     if (age >= 20) and gen in ["M" ,"m"]  :
#         print("MAN")
#     elif (age >= 20) and gen in ["F" ,"f"] :
#         print("WOMAN")
#     elif age <20 and gen in ["M" ,"m"]  :
#         print("BOY")
#     else:
#         print("GIRL")

# gen, age = input().split()

# age=int(age)

# info(gen, age)
# # -------------------------------------------------
# def GetCategory(gender, age):
#     table = [
#         ['MAN', 'BOY'],  
#         ['WOMAN', 'GIRL'] 
#     ]
    
#     g_idx = 0 if gender.upper() == 'M' else 1
#     a_idx = 0 if age >= 20 else 1
    
#     return table[g_idx][a_idx]

# gen, age = input().split()
# # print(gen, age)
# print(GetCategory(gen, int(age)))



# # ---------------------------------------------------
# # baek2745 :1
# N, B = input().split()

# res = 0
# for idx, ch in enumerate(N):
#     if ch.isdigit():
#         res += int(ch) * (int(B) ** (len(N) - 1 - idx))
#     else:
#         res += (ord(ch) - 55) * (int(B) ** (len(N) - 1 - idx))
# print(res) 

# #2: ----------------------------------------
# n, b = input().split()
# print(int(n, int(b)))
# # 3----------------------------------
# A = ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','D','F','G','H','I','J','K','L','M','N',
# 'O','P','Q','R','S','T','U','V','W','X','Y','Z']

# N , B = input().split()
# b = int(B)
# n = len(N)
# s = 0
# for i in N:
#     I = A.index(i)
#     s += I*(b**(n-1))
#     n -= 1
# print(s)
# #4 -------------------------------------------
# N, B = input().split()
# B = int(B)

# num_dict = {str(i): i for i in range(10)}
# num_dict.update({chr(i + 55): i for i in range(10, 36)})

# total = 0
# square = len(N) - 1

# index = 0
# while index < len(N):
#     total += num_dict[N[index]] * (B ** square)
#     index += 1
#     square -= 1
# -------------------------------------------
# -------------------------------------------
# ju9274
# N = int(input())

# total = 0
# i = 1

# while i <= N:
#     total = total + i
#     i = i + 1

# print(total)
# ---------------------------------------
# 1----------------------------------------
# ju9384
# a = input()
# b = int(input())
# # print(a)
# # print(b)
# print(f"{a} is {b} years old.")
# # 2---------------------------------------
# name = input()
# age = input()
# # print(name, age)
# print("{} is {} years old.".format(name, age))
# # 3---------------------------------------
# print(f'{input()} is {int(input())} years old.')
# ----------------------------------------
# 1-----------------------------------------------
# ju9231
# point = int(input())
# if point >= 90:
#     print('A')

# elif point >= 80:
#     print('B')

# elif point >= 70:
#     print('C')

# elif point >= 60:
#     print('D')

# else:
#     print('F')
#2 -------------------------------------------
# score=int(input())

# match score // 10:
#     case 10 | 9:
#         print('A')
#     case 8:
#         print("B")
#     case 7:
#         print("C")
#     case 6:
#         print("D")
#     case _:   # default와 같은 
#         print('F')
# -------------------------------------------
# score = int(input())

# criteria = {90: "A", 80: "B", 70: "C", 60: "D"}

# result = "F"
# for point, grade in criteria.items():
#     if score >= point:
#         result = grade
#         break

# print(result)
# ============================================
R1, S = map(int, input().split())
# print(R1, S)

print(2 * S - R1)