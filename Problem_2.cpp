//
//  Problem_2.cpp
//  
//
//  Created by Harrison Hanks on 7/20/16.
//
//

#include <iostream>
#include <vector>
using namespace std;

int main()
{
    vector<int> fibonacci;
    const int fib_max = 4000000;
    int sum = 0;
    unsigned int next, index;
    
    fibonacci.push_back(1);
    fibonacci.push_back(2);
    
    // Create vector with all elements of fibonacci less than 4 mil
    index = fibonacci.size();
    while (true)
    {
        next  = fibonacci[index - 1] + fibonacci[index - 2];
        if (next > fib_max)
        {
            break;
        }

        fibonacci.push_back(next);
        index++;
    }
    
    // Sum all even elements
    for (unsigned int i = 0; i < fibonacci.size(); i++)
    {
        if (fibonacci[i] % 2 == 0)
        {
            sum += fibonacci[i];
        }
    }
    
    cout << "The sum of even elements is " << sum << endl;
}