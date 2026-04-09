# 1-------------------------------------
a, b = map(int, input().split())
res = [a % 2, b + 10]
print(*(res + [sum(res)]))
# 2---------------------------------------
a, b = map(int, input().split())
res = [a % 2, b + 10]
print(*(res + [sum(res)]))
# 3-------------------------------------
a, b = map(int, input().split())

first = a % 2
second = b + 10
total = first + second

print(first, second, total)
