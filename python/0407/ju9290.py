#1---------------------------
N = int(input())

for i in range(N):
    print("Python" + str(i))
#2------------------------------
N = int(input())
# print(N)
i = 0
while True:
    if i >= N:
        break
    print(f"Python {i}")
    i += 1