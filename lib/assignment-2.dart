import 'dart:ffi';
import 'dart:io';

void main() {
  print(" enter no1");


//sum
  int no1=int.parse(stdin.readLineSync().toString());
  print("enter no2");
  int no2=int.parse(stdin.readLineSync().toString());
 // String value = stdin.readLineSync().toString();
 //
  //int sum=int.parse( stdin.readLineSync().toString());
  int sum = no1+no2;

print("the sum of $no1 and $no2=$sum");

//difference
print("enter no3");
//String value=stdin.readLineSync().toString();
int no3=int.parse(stdin.readLineSync().toString());

print("enter no4");
int no4=int.parse(stdin.readLineSync().toString());
int diff= no3-no4;
print("the diff of $no3 and $no4=$diff");

/*product*/
print("enter no5");
int no5=int.parse(stdin.readLineSync().toString());
print("enter no 6");
int no6=int.parse(stdin.readLineSync().toString());
int product= no5*no6;
print("the product of $no5 and $no6=$product");

/*division*/
print("enter no7");
int no7=int.parse(stdin.readLineSync().toString());
print("enter no8");
int no8=int.parse(stdin.readLineSync().toString());
double div= no8/no7;
print("the divison of $no8 and $no7=$div");
print("do you consider it(Y/N");
String value =stdin.readLineSync().toString();
bool check;
if(value=='Y') {
check = true;
}else {
  check = false;
}
}