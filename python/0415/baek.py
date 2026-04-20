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
# T = int(input())
# for x in range(T):
#     # print(a)
#     str = input()
#     sum = 0
#     score = 1

#     for i in str:
#         if i == 'O':
#             sum += score
#             score +=1 
#         else:
#             score = 1
#     print(score)
# =========================================
# a = int(input())
# print(a)
# line = 1
# while a > line:
#     a -= line

# N = int(input())

# num = int(N)
# cnt = 0
# while True:
#     a = num // 10
#     b = num % 10
#     new = a + b
#     newStr = str(b) + str(new % 10)
#     num = int(newStr)
#     cnt = cnt + 1
#     if num == int(N) and cnt != 0:
#         break;
# print(cnt)
# # ---------------------------------------
# N = input()
# start = int(N)
# num = int(N)
# count = 0
# while True:
#     a = num % 10
#     b = num // 10
#     num = a*10 + (a+b)%10
#     count += 1
#     if num == start:
#         break
# print(count)
# # ----------------------------------
# N = int(input())
# anonym = [N // 10, N % 10]
# start = list(anonym)
# count = 0

# while True:
#     count += 1
    
#     new_box = (anonym[0] + anonym[1]) % 10
#     anonym[0], anonym[1] = anonym[1], new_box
    
#     if anonym == start:
#         break
# print(count)
