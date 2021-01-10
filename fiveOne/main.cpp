#include <iostream>
using namespace std;

int main()
{
    int user_input;
    cout << "Input an integer: ",cin >> user_input;

    if (user_input % 2 != 0){
        cout << "The number " << user_input << " is odd." <<endl;
    }
    else{
        cout << "The number " << user_input << " is even." <<endl;
    }
}
//Input an integer: 157
//The number 157 is odd.