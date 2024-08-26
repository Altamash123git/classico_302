import 'dart:io';
import 'dart:math';

/*
void armstrongnumber( m,n) {
  //for (int count = 0; count <= 10; count++) {
    for (int i = m; i <= n; i++) {
      int temp = i;
      int length = 0;
      while (temp > 0) {
        temp = temp ~/ 10;
        length++;
      }
      //print(length);
      num sum = 0;
      temp = i;
      while (temp > 0) {
        int remain = temp % 10;
        sum = sum + pow(remain, length);
        temp = temp ~/ 10;
      }
      if (sum == i) {
        print("$i is an armstrongnumber(m, n)");
      }
    }
  }
*/

/*
void main (){
  print("enter upper limit while lower limit s 1");
  int n= int.parse(stdin.readLineSync().toString());
  int m=1;
  int count=0;
  armstrongnumber(m,n);

}*/
void palindrome(m, n) {
  int m = 1;
  List x = [];

  for (int i = 1; i <= n; i++) {
int count=0; count<10;
    int temp = i;
    int sum = 0;

     while (temp > 0 ) {
count++;
int remain = temp % 10;
       //print(" is now $remain");
       sum = sum * 10 + remain;
       temp = temp ~/ 10;

     }
    if (i == sum) {
      x.add(i);
      print(count);
    }

    }print("$x ");

    //print(" is $sum");


  }


void main() {
  print("enter value of n till where you want to check palindrome number");
  int n = int.parse(stdin.readLineSync().toString());
  int m = 1;
  palindrome(m, n);
}

