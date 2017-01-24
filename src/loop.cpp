//
// Created by Alex on 1/24/17.
//
#include <iostream>
using namespace std;


int numberAmount(int a)
{

    // do loop execution
    do
    {
        if( a == 15)
        {
            // skip the iteration.
            a = a + 1;
            continue;
        }
        cout << "value of a: " << a << endl;
        a = a + 1;

    }while( a < 18 );

}
