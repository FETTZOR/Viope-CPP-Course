#include <iostream>

#include <iostream>

#include <string>

using namespace std;



class PrintClass{
public:
    void print(char string[50]) {
        cout << string << endl;
    }
};




int main()

{

    char charstring[50];

    cout << "Input a character string for printing:";

    cin.get(charstring, 50);

    PrintClass printer;

    printer.print(charstring);

}