import json

import requests
r = requests.get('http://localhost:5001/')
data=r.json()
print(data)
for i in range(4):
    print(data[i]['name'] + "  is " + data[i]['color'])