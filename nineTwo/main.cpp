#include <iostream>

#include <string>




using namespace std;

class AskAndPrint {
public:
    void DoYourThing(char charstring[]) {
        int i = 0;
        string text;
        cout << charstring;
        getline(cin, text);
        cout << text << endl;
    }
 };
// your code here




int main (void)

{

    char charstring[] = "Write the text for printing:";

    AskAndPrint thing;

    thing.DoYourThing(charstring);

}

//Write the text for printing:second example
//second example