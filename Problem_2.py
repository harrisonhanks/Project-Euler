F1 = 1
F2 = 2
F3 = 0
count = 0
sum = 2
fib_max = 4000000

while F3 < fib_max:
    F3 = F2 + F1
    
    if F3 % 2 == 0:
        sum += F3
    F1 = F2
    F2 = F3

print("The sum of even terms is ", sum)