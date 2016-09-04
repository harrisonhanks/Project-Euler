/*
 Problem_3.cpp
 Created by Harrison Hanks on 7/29/16
 
 What is the largest prime factor of the number 600851475143?
*/

#include <iostream>
#include <cmath>
using namespace std;

bool isprime(int);

int main()
{
    long long unsigned int number = 600851475143;
    //long long unsigned int max_factor = sqrt(number);
    long long unsigned int max_factor = number / 2;
    long long unsigned int i;
    int max_prime_factor;
    
    for (i = max_factor; i > 1; i--)
    {
        if (number % i == 0)
        {
            if (isprime(i) == true)
            {
                max_prime_factor = i;
                break;
            }
        }
    }
    
    cout << "The greatest prime factor of " << number << " is " << max_prime_factor << endl;
}

// Very primitive primality test
bool isprime(int num)
{
    int max = sqrt(num);
    
    for (int divisor = 2; divisor <= max; divisor++)
    {
        if (num % divisor == 0)
        {
            return false;
        }
    }
    
    return true;
}