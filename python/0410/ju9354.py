# a = int(input())
# b = int(input())
# c = int(input())
# d = int(input())
# e = int(input())
# print(f"[a, b, c, d, e]")
# print(f"[a, b, c]")
# -------------------------------
numbers = []
for i in range(5):
    numbers.append(int(input()))
print(numbers)
result = numbers[:-2]
print(result)