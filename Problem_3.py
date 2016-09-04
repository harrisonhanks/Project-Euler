def isprime(num):
    prime = True
    for i in range(2,int(num ** 0.5)):
        if num % i == 0:
            prime = False
    
    return prime

number = 600851475143
max_factor = int(number ** 0.5)
for i in range(max_factor, 0, -1):
    if number % i == 0:
        if isprime(i) == True:
            max_prime_factor = i
            break

print("The greatest prime factor of 600851475143 is ", max_prime_factor)