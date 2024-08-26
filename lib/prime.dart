import 'dart:io';

void main(){
 print("enter number to check prime or not");
 int no=int.parse(stdin.readLineSync().toString());
 bool intnoprime=true;
for(int i=2; i<=no~/2;i++){
 if(no%i==0){
  intnoprime=false;


 }
}
if(intnoprime){
 print("the given no is prime");
}else{
 print("the given no is composite");
}



}