class N:
    def __init__(self, year, price):   
        self.year = year
        self.price = price

    def check(self, Y, P): 
        return self.year >= Y and self.price <= P


N_num = int(input())

buildings = []

for _ in range(N_num):
    year, price = map(int, input().split())
    buildings.append(N(year, price))

Y, P = map(int, input().split())

for b in buildings:
    if b.check(Y, P):
        print(b.year, b.price)

#---------------------------------------------

class N:
    def __init__(self, year, price):   
        self.year = year
        self.price = price

    def check(self, Y, P): 
        return self.year >= Y and self.price <= P


N_num = int(input())

buildings = []

for _ in range(N_num):
    year, price = map(int, input().split())
    buildings.append(N(year, price))

Y, P = map(int, input().split())

for b in buildings:
    if b.check(Y, P):
        print(b.year, b.price)

#----------------------------------------------------------



