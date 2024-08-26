/*
import 'dart:math';

void main(){
A a=A();
print(a.add(5, 6));
A b=B();
print(b.add(5, 6));


}
class A{
  int add(int a, int b){
    return a+b;
  }
}
class B extends A{
  @override
  int add(int a, int b) {
    int sum=super.add(a, b);
    num sqr=pow(sum, 2);
    return sqr.toInt();

  }

}*/
import 'dart:math';

/*
void main(){
func((a,b,c ){
 return "$c= ${(pow((a+b), 2).toString())}";


} );
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home"),
      ),
      body: Text('Hello world', style: TextStyle(
        fontSize: 35,
        color: Colors.blue
      ), ),
    );
  }
}
}
*/
/*int add(int a, int b ){
  return a+b;*//*


String newFunc(String valuem){
 return" $valuem, hello world";
}
 void func(String Function(int a, int b, String c) a){
 print(a(9,2,"square of sum of no 1and no 2"));

 }*/
//void main(){
/*print(factorial(5));
}
int factorial(int n){
 if(n==0 || n==1){
  return 1;
 }else{
  return n*factorial(n-1);*/
 /*List< Map<String, dynamic>> details=[{
  "name": "Altamsh ejaz ",
  "age":19,
  "address": "hasan chak bangra muzaffarpur bihar" ,
  "Country":"india",
 },
  {
  " name":"talat",
   "age":19,
   "address": "hasan chak bangra muzaffarpur bihar" ,
   "Country":"india",
  }
 ];*/
/* for(int i=0; i<details.length; i++)
 print(details[i]);
 }*/
void main(){
 func((  name){
  return ("hello $name");
 });
}
void func( String Function(String) a){
  print(a("1,2"));
}




