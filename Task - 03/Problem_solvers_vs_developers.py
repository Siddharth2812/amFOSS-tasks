listnm = list(map(int, input().split()))
list1 = list(map(int, input().split()))
list2 = list(map(int, input().split()))
list1.sort()
list2.sort()
minimum = 0
i = 0
n = listnm[0]
for j in range(0, listnm[1]):
    if(list1[i]<list2[j]):
        i +=1
        minimum += list2[j]
        if(i==n):
            break
if (i==listnm[0]):
    print("YES")
    print(minimum)
else:
    print("NO")
