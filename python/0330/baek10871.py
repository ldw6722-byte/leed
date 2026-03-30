# N, X = map(int, input().split())
# A = list(map(int, input().split()))

# result = []
# for a in A:
#     if a < X:
#         result.append(str(a))

# print(" ".join(result))
# -------------------------------
a,b=map(int,input().split())
list1=list(map(int, input().split()))
hap=[]

for i in list1:
    if i<b:
        hap.append(i)

print(*hap)