# 합과 차를 각각 리턴하는 함수를 작성한 후 두 정수를 입력받아 함수를 호출하여 
# 두 수의 합과 차를 출력하는 프로그램을 작성하시오.
# 입력
# 30 50
# 출력
# 두 수의 합 = 80
# 두 수의 차 = 20
def A(x, y):
    return x + y

def B(x, y):
    return abs(x - y)

n1, n2 = map(int, input().split())

print(f"두 수의 합 = {A(n1, n2)}")
print(f"두 수의 차 = {B(n1, n2)}")
# --------------------------------------------
class Chi:
    def __init__(self,a,b):
        self.a=a
        self.b=b

    def Q (self):
        return self.a+self.b

    def W (self):
        return abs(self.a-self.b)

    def E (self):
        print(f"두 수의 합 = {self.Q()}")
        print(f"두 수의 차 = {self.W()}")

hap,cha=map(int, input().split())

ZIP=[hap,cha]

p=Chi(hap,cha)

p.E()
# ---------------------------------------------
def get_results(a, b):
    return {
        "합": a + b,
        "차": abs(a - b)
    }

n1, n2 = map(int, input().split())
res = get_results(n1, n2)

print(f"두 수의 합 = {res['합']}")
print(f"두 수의 차 = {res['차']}")




