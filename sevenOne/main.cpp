#include <iostream>

using namespace std;

int largest(int first, int second, int third);

int smallest(int first, int second, int third);

int main() {

    int number1, number2, number3, largestNumber, smallestNumber;
    cout << "Input the first integer";
    cin >> number1;

    cout << "Input the second integer:";

    cin >> number2;

    cout << "Input the third integer:";

    cin >> number3;

    largestNumber = largest(number1, number2, number3);

    smallestNumber = smallest(number1, number2, number3);

    cout << "The largest number was " << largestNumber;

    cout << " and the smallest " << smallestNumber << "." << endl;




    }
    int largest(int number1,int number2,int number3)
{
    if (number1 > number2 && number1 > number3) {
        return number1;
    }
    else if (number2 > number1 && number2 > number3) {
        return number2;
    }
    else if (number3 > number2 && number3 > number1){
        return number3;
    }
    else    {
        cout << "idk" << endl;
    }
}

int smallest(int number1,int number2,int number3)
{
    if (number1 < number2 && number1 < number3) {
        return number1;
    }
    else if (number2 < number1 && number2 < number3) {
        return number2;
    }
    else if (number3 < number2 && number3 < number1){
        return number3;
    }
    else    {
        cout << "idk" << endl;
    }
}