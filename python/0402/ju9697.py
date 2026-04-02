# 정올 9697  
#1 -----------------------------
class player:
    def __init__(self, name, ab, h):
        self.name = name
        self.ab = int(ab)
        self.h = int(h)
        
    def print(self):
        print(f"name:{self.name}, AVG:{self.avg}, AB:{self.ab}, H:{self.h}")
        print(format(self.avg), ".3f")
    def avg(self):
        return int(self.h) / int(self.ab)

for i in range(2):
    name, ab, h = input().split()
    print(name, ab, h)
    p = player(name, ab, h)
    p.print()
#2-----------------------------------------------
class Player():
    def __init__(self, name, AB, H):
        self.name = name
        self.AB = AB
        self.H = H
    def avg(self):
        return round(self.H / self.AB, 3)
    def profile(self):
        return f"name:{self.name}, AVG:{self.avg()}, AB:{self.AB}, H:{self.H}"

players = []

for _ in range(2):
    A, B, C = input().split()
    players.append(Player(A, int(B), int(C)))

for i in players:
    print(i.profile())
#3--------------------------------------------

class baseball:
    def __init__(self, name, tasu, ang):
        self.name = name
        self.tasu = tasu
        self.ang = ang
    def like(self):
        print(f'name:{self.name}, AVG:{self.ang / self.tasu:.3f}, AB:{self.tasu}, H:{self.ang}')

name, tasu, ang = input().split()
name2, tasu2, ang2 = input().split()


b1 = baseball(name, int(tasu), int(ang))
b2 = baseball(name2, int(tasu2), int(ang2))

b1.like()
b2.like()
#4--------------------------------------------------
class Baseball:
    def __init__(self, name, ab, h):
        self.name = name
        self.ab = int(ab)
        self.h = int(h)

team = []
for _ in range(2):
    name, ab, h = input().split()
    team.append(Baseball(name, ab, h))
    # print(name, ab, h)

for member in team:
    raw_avg = member.h / member.ab
    rounded_avg = round(raw_avg, 3)
    
    res = f"name:{member.name}, AVG:{rounded_avg:.3f}, AB:{member.ab}, H:{member.h}"
    print(res)







