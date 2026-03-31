class home:
    def __init__(self, a, b, c):
        self.a = a
        self.b = b
        self.c = c
    def print(self): 
        print('location:', a)
        print('bedrooms:', b)
        print('bathrooms:', c)

a, b, c = input().split()
# print(a, b, c)
h1 = home(a, b, c)
h1.print()
  