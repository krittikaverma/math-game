#include <iostream>
#include <fstream>
#include <sstream>
using namespace std;


int main() {
  ifstream file("problems.txt");
  string line, answer;

  while(getline(file, line)) {
    cout << line << endl;
    cout << "Answer is = ";
    cin >> answer;

    // check if answer is correct

  }

  return 0;
}
