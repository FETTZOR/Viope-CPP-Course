#include <iostream>
using namespace std;

int main()
{
    int num;
    int factorial = 1;
    cout << "Input an integer:", cin >> num;
    if (num >0){

    for(int i = 1; i <=num; ++i)
    {
        factorial = factorial * i;
    }
        cout << "The factorial of number " << num << " is " << factorial << endl;
    }
    else   {
        cout << "please enter number > 0" << endl;
    }
}