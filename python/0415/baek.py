# a = int(input())

# for i in range(1, a + 1):
#     print("*" * i)
# ============================
# a = int(input())

# for i in range(1, a + 1):
    
#     print(" " * (a - i) + "*" * i)
# =====================================
# ju9295
# S, E = map(int,input().split())
# for i in range(S, E+1, 1):
#     print(i, end='   ')
#-----------------------------------------
# S, E = map(int,input().split())
# print(S, E)
# print(*range(S, E + 1), sep='   ')
# ===================================== 

# T = int(input())

# for test_case in range(1, T + 1):
#     lst = input().split()
#     total = 0
#     for i in lst:
#         num = int(i)
#         if num % 2 != 0:
#             total += num
#     print("#" + str(test_case) + " " + str(total))
# ==================================================
a = int(input())
for i in range(a):
    # print(a)
    ox = input()
    total = 0
    plus = 0

    for add in ox:
        if add == 'O':
            plus = plus + 1
            total = plus + total 
        else:
            plus = 0
    print(total)
