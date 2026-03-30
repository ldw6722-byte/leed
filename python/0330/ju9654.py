# class Person:
#     def __init__(self, name, age):
#         self.name = name
#         self.age = age

#     def print_info(self):
#         print(f"My name is {self.name}.")
#         print(f"I am {self.age} years old.")


# name, age = input().split()
# p = Person(name, age)
# p.print_info()
# -----------------------------------------------------
class Box:
    def __init__(self,name,age):
        self.name=name
        self.age=age

a,b=input().split()
d=Box(a,b)
print(f"My name is {d.name}.")
print(f"I am {d.age} years old.")
------------------------------------------------------
# class My_name:
#     def __init__(self, name, age):
#         self.name = name
#         self.age = age

# name, age = input().split()
# person = My_name(name, age)

# print(f"My name is {person.name}.")
# print(f"I am {person.age} years old.")