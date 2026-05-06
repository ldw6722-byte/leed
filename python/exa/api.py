import requests

url = 'http://apis.data.go.kr/1360000/RoadWthrInfoService/getCctvStnRoadWthr'
params ={'serviceKey' : '0afa84a45867b65435efee360b6f9335544b5a3437e069e0bbd6189c5da6d403', 'pageNo' : '1', 'numOfRows' : '10', 'dataType' : 'XML', 'eqmtId' : '0500C00001', 'hhCode' : '00' }

response = requests.get(url, params=params)
print(response.content)

# 0afa84a45867b65435efee360b6f9335544b5a3437e069e0bbd6189c5da6d403