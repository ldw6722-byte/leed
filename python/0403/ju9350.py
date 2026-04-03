# 1---------------------
num = []

for i in range(5):
    a = int(input())
    num.append(a)
# print(*num)  

for j in range(len(num)):
    print(num[j], end=' ')

# 2-------------------------
elements = [int(input()) for i in range(5)]
# print(elements)
print(*elements)

# 3---------------------------
class S:
    def __init__(self,N):
        self.N=N
    def I(self):
        if self.N>=0:
            Q.append(str(self.N))

Q=[]

for i in range(5):
    N=int(input())
    P=S(N)
    P.I()

print(f"{' '.join(Q)}")