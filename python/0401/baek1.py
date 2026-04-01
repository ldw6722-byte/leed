T = int(input())

for n in range(T):
    R, S = input().split()
    # print(R, S)
    
    for i in S:
        for j in range(int(R)):
            print(i, end='')
    print()
# ---------------------------------
T = int(input())

for _ in range(T):
    R, S = input().split()
    R = int(R)
    
    result = ""
    
    for ch in S:
        result += ch * R
    
    print(result)
# -------------------------------------
T = int(input())
for _ in range(T):
    R, S = input().split()

    print(*(char * int(R) for char in S), sep='')
# -----------------------------------
T = int(input())

for _ in range(T):
    R, S = input().split()
    R = int(R)

    for x in S:
        print(x*R, end='')
    
    print()