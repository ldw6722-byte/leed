# A = 'apple', 'orange', 'banana'
# B = "Hello world!"

# print('banana orange apple ')
# print(f"   {B}   ")
# print(B)
# ----------------------------
A = 'apple orange banana'
B = "Hello world!"
retA = A.split()
print(retA)

idx = len(retA)

for x in range(idx-1, -1, -1):
    print(retA[x], end=' ')

#3--------------------------------
A = "apple orange banana"
words = A.split()[::-1]
print(*words)

B = "   Hello world!   "
print(B)
print(B.strip())
# 4-------------------------------
a = "apple orange banana"
b = "   Hello world!   "


words = a.split()
print(' '.join(words[::-1]))
print(b)
print(b.strip())
