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

a, b = input().split()
b = int(b)

def person(mw, age):
    mw = mw.lower()
    
    if mw == 'm' and age >= 20:
        return "MAN"
    elif mw == 'f' and age >= 20:
        return "WOMAN"
    elif mw == 'm' and age < 20:
        return "BOY"
    else:
        return "GIRL"

print(person(a, b))
# ---------------------------------------------
def info(gen,age):
    if (age >= 20) and gen in ["M" ,"m"]  :
        print("MAN")
    elif (age >= 20) and gen in ["F" ,"f"] :
        print("WOMAN")
    elif age <20 and gen in ["M" ,"m"]  :
        print("BOY")
    else:
        print("GIRL")

gen, age = input().split()

age=int(age)

info(gen, age)
# -------------------------------------------------
def GetCategory(gender, age):
    table = [
        ['MAN', 'BOY'],  
        ['WOMAN', 'GIRL'] 
    ]
    
    g_idx = 0 if gender.upper() == 'M' else 1
    a_idx = 0 if age >= 20 else 1
    
    return table[g_idx][a_idx]

gen, age = input().split()
# print(gen, age)
print(GetCategory(gen, int(age)))

# ---------------------------------------------------
N, B = input().split()
B = int
for i in 