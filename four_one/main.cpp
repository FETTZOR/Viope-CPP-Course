#include <iostream>
using namespace std;

int main()
{
    int first_integer;
    int second_integer;
    int sum;
    int sub;
    int multiplication;
    int remainder;
    cout << "Input first integer:",cin >> first_integer;
    cout << "Input second integer:",cin >> second_integer;

    sum = first_integer + second_integer;
    sub = first_integer - second_integer;
    multiplication = first_integer * second_integer;
    remainder = first_integer % second_integer;
    cout << first_integer << "+" << second_integer << " = " << sum << endl;
    cout << first_integer << "-" << second_integer << " = " << sub << endl;
    cout << first_integer << "*" << second_integer << " = " << multiplication << endl;
    cout << "Remainder: " << remainder << endl;
}