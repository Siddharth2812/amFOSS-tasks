#!/bin/python3
def even_fibonacci_sum(n):
    fib_2 = 2 
    fib_1 = 8 
    sum = 10 
    while True :
        fib = 4 * fib_1 + fib_2
        if fib >= n: return sum
        sum += fib
        fib_2, fib_1 = fib_1, fib

t = int(input().strip())
for i in range(t):
    n = int(input().strip())
    print(even_fibonacci_sum(n))
