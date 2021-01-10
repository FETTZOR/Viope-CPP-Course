#include <iostream>
using namespace std;

int main()
{
    double dollars;
    double exchange_rate = 0.727802;
    double euro_amount;

    cout << "How much dollars do you want to exchange:",cin >> dollars;

    euro_amount = dollars * exchange_rate;
    cout << "Amount in euros: " << euro_amount << endl;
}

//How much dollars do you want to exchange:10
//Amount in euros: 7.27802