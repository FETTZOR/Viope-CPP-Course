#include<iostream>
using namespace std;

int main()
{
    int choose_calculation;
    int first_integer;
    int second_integer;
    int result;
    cout << "Choose desired calculation:\n";
    cout << "1: subtraction\n";
    cout << "2: addition\n";
    cout << "3: multiplication\n";
    cout << "4: division\n";
    cout << "5: Remainder\n";
    cout << "Choose a calculation:", cin >> choose_calculation;;

    cout << "Input first number:", cin >> first_integer;;
    cout << "Input second number:", cin >> second_integer;;
    switch(choose_calculation)
    {
        case 1:
            result = first_integer - second_integer;
            cout << first_integer << "-" << second_integer << " = " << result << endl;
            break;

        case 2:
            result = first_integer + second_integer;
            cout << first_integer << "+" << second_integer << " = " << result << endl;
            break;
        case 3:
            result = first_integer * second_integer;
            cout << first_integer << "*" << second_integer << " = " << result << endl;
            break;
        case 4:
            result = first_integer - second_integer;
            cout << first_integer << "/" << second_integer << " = " << result << endl;
            break;
        case 5:
            result = first_integer - second_integer;
            cout << first_integer << "%" << second_integer << " = " << result << endl;
            break;

        default:
            cout << "Next time try pressing a choose_calculation between 1-5!" << endl;
    }
}

//cout << first_integer << "+" << second_integer << " = " << sum << endl;
//Choose desired calculation:
//1: subtraction
//2: addition
//3: multiplication
//4: division
//5: Remainder
//        Choose a calculation:3
//Input first number:15
//Input second number:4
//15*4 = 60