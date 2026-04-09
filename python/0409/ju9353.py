# 1--------------------------------------
# A = ['a', 'b', 'c', 'd', 'e']
# print(A)
# for i in range(len(A) - 1, -1, -1):
#     print(A[i], end=' ')
#----------------------------------------
A = ['a', 'b', 'c', 'd', 'e']
print(A)
i = len(A) - 1
while i >= 0:
    print(A[i], end=' ')
    i = i - 1 
    