# 점수를 입력받아서 60점 이상이면 "PASS" 그렇지 않으면 "FAIL"을 다음과 
# 같이 출력하는 프로그램을 작성하시오.
# 첫 줄에 점수가 주어진다. 점수는 0 이상 100 이하의 정수이다. 58

# word = int(input())
# # print(word)

# if word >= 60:
#     print('PASS')

# else:
#     print('FAIL')

# -------------------------------
# score = int(input())
# # print(score)
# results = ["FAIL", "PASS"]
# print(results[score >= 60])

# ----------------------------------
class P:
    def __init__(self,A):
        self.A = A
    def OK(self):
        if 60<=self.A:
            print("PASS")
        else:
            print("FAIL")

a = int(input())
p=P(a)
p.OK()

# -------------------------------
print("PASS" if int(input())>=60 else "FAIL")