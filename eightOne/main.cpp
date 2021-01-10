#include <iostream>
using namespace std;

int main()
{
    int days;
    int i;
    int hours = 0;
    double counter = 0;
    double average;
    double my_list[30];
    cout << "The program calculates the total amount of\n"
            "work hours during a given time frame and the average work day length." << endl;
    cout << "How many days:" << endl;
    cin >> days;

    for(i=1; i<=days; i++) {
        cout << "Input hours of workday " << i << ": ", cin >> my_list[i];
        counter = my_list[i] + counter;
    }
    average = counter / days;
    cout << "Total work hours: " << counter << endl;
    cout << "Average work day length: " << average << endl;
    cout << "Inputted hours: ";
    for(int f = 1; f <= days; f++) {
        cout <<  my_list[f] << " ";
    }
    cout << endl;
}
