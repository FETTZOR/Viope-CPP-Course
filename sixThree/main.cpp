#include <iostream>
using namespace std;

int main()
{

    cout << "Program calculates the test grade average." << endl;
    cout << "Finish inputting with a negative number." << endl;
    float grades_avg;
    float i = 0;
    float grade;
    float store_grades = 0;
    while(true) {
        cout << "Input grade (4-10) ", cin >> grade;
        if (grade < 0){
            break;
        }
        else if (grade >= 4 && grade <= 10){
            i = i + 1;
            store_grades = grade + store_grades;
        }
    }

    grades_avg = store_grades / i;
    cout << "You inputted " << (int)i << " grades."<< endl;
    cout << "Grade average: " << grades_avg << endl;
}

//Write a program that asks for student's exam grades (integers 4-10 inclusive) and prints the average of the given numbers. Integers outside of the 4-10 range should not be included when calculating the average. Program receives numbers until input is finished by inputting a negative number. Finally the program prints the amount of grades and their average.
//
//Tip:
//
//You can use either while or do-while statement for this exercise. Use floating point numbers for storing grades and their average.
//
//Example print
//
//Program calculates the average of exam grades.
//
//Finish inputting with a negative number.
//
//Input grade (4-10) 5
//
//Input grade (4-10) 7
//
//Input grade (4-10) 8
//
//Input grade (4-10) 10
//
//Input grade (4-10) 7
//
//Input grade (4-10) -1
//
//You inputted 5 grades.
//
//Grade average: 7.4