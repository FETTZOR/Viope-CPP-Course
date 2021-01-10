#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    double first_leg;
    double second_leg;
    double hypotenuse;
    double first_leg_root;
    double second_leg_root;
    cout << "Input first triangle leg:",cin >> first_leg;
    cout << "Input second triangle leg:",cin >> second_leg;

    first_leg_root = first_leg * first_leg;
    second_leg_root = second_leg * second_leg;
    hypotenuse = sqrt(first_leg_root + second_leg_root);
    cout << "Hypotenuse length: " << hypotenuse << endl;
}

//Input first triangle leg:8
//Input second triangle leg:11
//Hypotenuse length: 13.6015