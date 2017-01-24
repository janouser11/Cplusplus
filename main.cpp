#include <iostream>
#include "lib/add.h"
#include "lib/multiply.h"
#include "lib/loop.h"
using namespace std;


int main()
{
    cout << "The sum of 4 and 4 is " << add(4, 4) << endl;
    cout << "The product of 5 and 4 is " << multiply(5, 4) << endl;

    numberAmount(10);

    return 0;
}