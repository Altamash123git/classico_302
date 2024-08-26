import 'dart:io';

void main(){
  print("enter three digit nu you want to check as armstrong");
  int nu=int.parse(stdin.readLineSync().toString());
int sum,x,y;
x=nu;
sum=0;
while(nu!=0){
  y=nu%10;
  sum=sum+(y*y*y);
  nu=nu~/10;
}
if( sum==x){
  print("the given nu is armstrong number");
}else{ print("the given nu is not armstrong");}


}