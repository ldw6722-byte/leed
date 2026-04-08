# 1----------------------------------------------
K = int(input())
# print(K)

def get(num):
    return abs(K - num)
numbers = list(map(int, input().split()))
for n in numbers:
    result = get(n)
    print(result)
# 2
