#include <iostream>
using namespace std;

int main()
{
    string ask_gender;
    int age;
    cout << "Are you a male or a female (m/f):",cin >> ask_gender;

    if (ask_gender == "m"){
        cout << "Your age:",cin >> age;
        if (age <= 55 && age >= 0){
            cout << "You are a man in his prime!" << endl;
        }
        else if (age <= 100 && age >= 56){
            cout << "You are a wise man!" << endl;
        }
        else{
            cout << "Error encountered!" << endl;
        }

    }
    else if (ask_gender == "f") {
        cout << "Your age:",cin >> age;
        if (age <= 55 && age >= 0){
            cout << "You are like a blooming flower!" << endl;
        }
        else if (age <= 100 && age >= 56){
            cout << "You look young for your age!" << endl;
        }
        else{
            cout << "Error encountered!" << endl;
        }
    }
    else{
        cout << "Error encountered!" << endl;
    }
}