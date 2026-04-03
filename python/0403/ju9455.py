# 1----------------------
def circle(r):
    return r *r* 3.14

r = int(input())
ret = circle(r)
print(f"{ret:.2f}")

#2 -----------------------
def getCircle_area(r):
    return r * r * 3.14

r = float(input())
area = getCircle_area(r)
print(f"{area:.2f}")

# 3----------------------------
class Cir:
    def __init__(self,harf,pi):
        self.harf=harf
        self.pi=pi

    def cla(self):
        return ((self.harf**2)*self.pi)

H=int(input())
P=3.14

p=Cir(H,P)
result=p.cla()
print(f"{result:.2f}")
    
