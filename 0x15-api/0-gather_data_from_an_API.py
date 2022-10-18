#!/usr/bin/python3
import urllib.request
import json
import sys
url = "https://jsonplaceholder.typicode.com/"
if __name__ == '__main__':
    req = urllib.request.urlopen(url + 'todos?userId={}'.format(sys.argv[1]))
    req_2 = urllib.request.urlopen(url + 'users/{}'.format(sys.argv[1]))
    data = json.loads(req.read().decode('UTF-8'))
    user = json.loads(req_2.read().decode('UTF-8'))
    emp_n = "Employee {} is done with tasks".format(user['name'])
    done = 0
    for j in data:
        if j.get('completed'):
            done += 1
    print("{}({}/{}):".format(emp_n, done, len(data)))
    for i in  data:
        print("\t{}".format(i['title']))
