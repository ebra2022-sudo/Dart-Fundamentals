import 'dart:io';

// fibonacci in dart with iterative approach

void main() {
  int n= int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  if(n <= 2) {
    print(1);
  }
  else {
    int first = 1;
    int second = 1;
    int counter = n - 2;
    while(counter > 0) {
      int temp = first;
      first = second;
      second += temp;
      counter--;
    }
    print(second);
  }
}