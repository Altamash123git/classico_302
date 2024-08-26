import 'dart:io';
import 'dart:math';
void primeno(m,n) {

  List<int> primenos=[];
  a:
  for (var i = 2; i <= n; i++  ) {
    for (var j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
continue a;
      }
    }
    primenos.add(i);

    print("");
  } print(" is $primenos");

}
void main() {
  /*print("enter the value of n till where you want to find odd no");
  List<int> odd=[];
  int n=int.parse(stdin.readLineSync().toString());
  for (int i=1; i<=n; i++){
    if (i%2==1){
      odd.add(i);

    }
  }print(odd);*/
  /*print("enter lower limit to find odd no:");
  int n1=int.parse(stdin.readLineSync().toString());
  print("enter upper limit of  range to find odd no:");
  int n2=int.parse(stdin.readLineSync().toString());
  List<int> odd2=[];

  for (int i=n1; i<=n2; i++){
    if (i%2==1){
      odd2.add(i);
    }
  }
  print(odd2);*/

 /* stdout.write("enter upper limit while lower limit is 1");
  int n = int.parse(stdin.readLineSync().toString());
int m=1;
 primeno(m, n);*/

print("enter value of n till where you want armstrong number");
int n =int.parse(stdin.readLineSync().toString());
int length=0;

 for (int i=1; i<=n; i++){
   int temp=i;


   while(temp>0) {
     temp = temp ~/ 10;
     length++;

   }
   //print(" is $length");
 }

 num sum=0;
for (int i=1; i<=n; i++) {
  int temp=i;

  while (temp != 0) {
    int remainder=temp%10;
    print("$remainder");
    temp=temp~/10;
    sum=sum+ pow(remainder, length);

  }print(sum);
}

}








