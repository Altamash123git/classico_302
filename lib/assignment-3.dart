import 'dart:io';
//bill generation

void main(){
  print("enter value of product");

int value= int.parse(stdin.readLineSync().toString());
print( "no of product");
  int no= int.parse(stdin.readLineSync().toString());
  int total=value*no;
  print("  amount of product is $total  ");

  double sgst=21/100*total;
  print(" +sgst=$sgst ");
  double gst=18/100*total;
  print("+gst=$gst");
  num sum=total+sgst+gst;
  print("total payable amount is $sum."
      "thank you for purchase"

  );






}


