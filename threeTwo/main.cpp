#include <iostream>
using namespace std;

int main()
{
    double radius;
    double pi = 3.142;
    double circle_area;

    cout << "Input circle radius:",cin >> radius;

    circle_area = pi * (radius * radius);
    cout << "Circle area with the given radius: " << circle_area << endl;
}

//
//Input circle radius:9
//Circle area with the given radius: 254.502
