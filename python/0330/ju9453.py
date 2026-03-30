# def pl(n):
#     print(n, "+", 10, "=", n + 10,)


# def mi(n):
#     print(n, "-", 10, "=", n - 10)

# n = int(input())
# pl(n)
# mi(n)
 
# --------------------------------------------
def solve(n, task):
    if task == 'plus10':
        return f"{n} + 10 = {n + 10}"
    elif task == 'minus10':
        return f"{n} - 10 = {n - 10}"

num = int(input())
print(solve(num, 'plus10'))
print(solve(num, 'minus10'))
# -------------------------------------
a = int(input())

def Number():
    print(f"{a} + 10 = {a+10}")
    print(f"{a} - 10 = {a-10}")

Number()
