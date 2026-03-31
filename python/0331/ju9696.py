class Pe:
    def __init__(self, name, age):
        self.name = name
        self.age = int(age)

    def sty(self):
        if self.age >= 18:
            return 'adult'
        else:
            return 'child'
    
    def tus(self):
        sty = self.sty()
        print(f"{self.name}({self.age}) : {sty}")
        
for xy in range(2):
    name, age = input().split()
    P1 = Pe(name, age)
    P1.tus()
#--------------------------------------------
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = int(age)

people = []

for _ in range(2):
    n, a = input().split()
    # print(n, a)
    people.append(Person(n, a))

for p in people:
    category = "adult" if p.age >= 18 else "child"
    print(f"{p.name}({p.age}) : {category}")