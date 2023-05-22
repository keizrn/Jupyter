n = int(input())
weights = list(map(int, input().split()))
list1 = []

for i in range(len(weights)):
    list1.append(weights[i])
    for k in range(len(weights)-i):
        weights[i]+weights[k]
