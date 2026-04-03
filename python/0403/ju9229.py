# ------------------------
age = int(input())
if age >= 13:
    print("Middle School")
else:
    print("Elementary School")
# ---------------------------
age = int(input())
# print(age)
schools = ["Elementary School", "Middle School"]
print(schools[age >= 13])
# ---------------------------
print("Middle School" if int(input()) >= 13 else "Elementary School")