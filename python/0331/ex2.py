class BlackBox:
    def __init__(self, name, price):
        self.name = name
        self.price = price

class VideoMaker:
    def make(self):
        print('추억용 여행 영상 제작')

class MailSender:
    def send(self):
        print('메일발송')        

class TravelBlackBox(BlackBox, VideoMaker, MailSender):
    def __init__(self, name, price, sd):
        #BlackBox.__init__(self, name, price)
        super().__init__(name, price)
        self.sd = sd
    def set_travel_mode(self, min):
        print(str(min) + '분 동안 영행 모드 ON')

class AdvancedTtavelBlackBox(TravelBlackBox):
    def set_travel_mode(self, min):
        print(str(min) + '분 동안 여행 모드 ON')
        self.make()
        self.send()

b1 = TravelBlackBox('하양이', 100000, 64)
b1.set_travel_mode(30)

b2 = AdvancedTtavelBlackBox('초록이', 120000, 64)
b2.set_travel_mode(15)