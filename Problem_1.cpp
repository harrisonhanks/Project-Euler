//
//  Problem_1.cpp
//  
//
//  Created by Harrison Hanks on 7/17/16.
//
//

#include <iostream>
using namespace std;

int main()
{
    double sum = 0;
    int i;
    const int min = 1;
    const int max = 1000;
    
    for (i = min; i < max; i++)
    {
        if (i % 3 == 0 || i % 5 == 0)
        {
            sum += i;
        }
    }
    
    cout << "The sum of all multiples is " << sum << endl;
}