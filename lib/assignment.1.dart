







import 'dart:io';
import 'dart:math';
void main() {
  //reversing string
String list1 = "my name is altamash";
reversedSentence( list1);
}

void reversedSentence( String list1){
String reverse=list1.split(" ").reversed.toList().join(" ");
print(reverse);

   //simple interest
  num principalAmt = 1000;
  num timePeriod = 2;
  num rateofInterest = 18 / 100;
  num simpleInterest;
  simpleInterest = (principalAmt * rateofInterest * timePeriod);
  print(simpleInterest);
  //square of a number
  stdout.write("enter number you want to square:");
  int no = int.parse(stdin.readLineSync().toString());
  num square;
  square = no * no;
  print("the square of given no is $square");
  //remainder quotient of two numbers
  int number1 = 17;
  int number2 = 25;
  num remainder1, remainder2, quotient1, quotient2;
  remainder1 = number2 % number1;
  remainder2 = number1 % number2;
  quotient1 = (number2 - remainder1) / number1;
  quotient2 = (number1 - remainder2) / number2;
  print(quotient2);
  print(quotient1);
//swapping of two numbers
  int no1 = 1;
  int no2 = 2;
  int temp = no1;
  no1 = no2;
  no2 = temp;
  print('$no1, $no2');
//sum of n natural numbers
  print('tell the value of n to do sum ');
  int n = int.parse(stdin.readLineSync().toString());
  num sumtonPlaces = (n * (n + 1)) / 2;
  print(sumtonPlaces);
//even numbers between two integers
  List<int> newnumber = [];
  for (int i = 10; i <= 100; i++) {
    if (i % 2 == 0) {
      newnumber.add(i);
    }
  }
  print(newnumber);
//guessing of a number
  int randomno = Random().nextInt(100);
  int myno = 29;
  print(randomno);
  if (randomno == myno) {
    print("correct guess");
  } else if (randomno < 10) {
    print("you guess too little");
  } else if (randomno > 90) {
    print("you guess too high");
  } else if (randomno > 20 && randomno < 40) {
    print("you are close to actual no");
  } else {
    print("try again not correct guess");
  }
}
