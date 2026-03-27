def get_price(is_vip=False):
    if is_vip == True:
        return 10000
    else:
        return 15000

price1 = get_price(True)
price2 = get_price(False)
price3 = get_price(False)
price4 = get_price