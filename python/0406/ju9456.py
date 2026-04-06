# 1--------------------------------------
def f(x, a, b, c ):
    return a * (x ** 2) + b * x + c
a, b, c = map(int, input().split())

print(f(2, a, b, c))
print(f(3, a, b, c))
print(f(5, a, b, c))
# 2-------------------------------------
def ElonMusk(x, a, b, c):
    return a * (x**2) + b * x + c

a, b, c = map(int, input().split())
# print(a, b, c)
for x in [2, 3, 5]:
    print(ElonMusk(x, a, b, c))