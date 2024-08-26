import 'dart:io';

void main() {
  print("enter value");
  int value = int.parse(stdin.readLineSync().toString());
  int x, y, sum;
  sum = 0;
  x = value;
  bool ispalendrome = true;
  while (value != 0) {
    y = value % 10;
    sum=sum*10+y;
    value = value ~/ 10;
print("$sum");
  }

  /*if(sum==x){
    print("it is a palendrome number");
  } else{
    print("it is not a palendrome number");}*/

  }

