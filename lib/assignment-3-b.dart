//odd even identififation
import 'dart:io';
import 'dart:math';
import 'dart:ui';

import 'package:flutter/foundation.dart';
//import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';

/*void  main() {*/
  /* print("enter no");
  int no = int.parse(stdin.readLineSync().toString());

  if (no % 2 == 0) {
    print("the given number is even");
  } else {
    print("the given number is odd");
  }
}*/
  /*String name= "jhon doe";
  String name2= "i'm";
  print('$name2 "$name" ');
  num no1=7;
  num no2=8;
  num temp=no2;
  no2=no1;
  no1=temp;
  print("$no1 $no2");
 String nameo= "jhon vick";
  String NEW=nameo.split(" ").join( "");
 print(NEW);
 //int i=1;
 int j=0;
List Table=[];
 while(j<9) {
j++;
for(int i=0; i<10;){
  i++;
 int  sum=i*j;
 Table.add(sum);

 }
 }print(Table);
 myName(String);
 print(generatePassword());
    print(maxNum());

}
String? myName(String){
  print("altamash ejaz");

}
String generatePassword() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*()<>,./';
  int passLength = 10;
  String seed = upper + lower + numbers + symbols;
  String password = '';
  List<String> list = seed.split('').toList();
  Random rand = Random();

  for (int i = 0; i < passLength; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }
  return password;

}
num maxNum(){
  List max=[95,4,300];
   max.sort();
 int len= max.length;
int  max2= max[max.length-1];
  return max2;

}
*/
/*void main(){
  List<String> name=["atamash", "amaan","talat"];
  var filteredName=name.where((eachName){
    return eachName.startsWith("a");
  }).toList();
  print(filteredName);

  List<Map<String, dynamic>> todo=[];

  bool continueProcess=false;
  do{
    print("what do you want to do, press 1 for adding, 2 remove, 3 to update, 4 to view todo");
    int choice=int.parse(stdin.readLineSync().toString());
    if (choice==1) {
      print("enter title");
      String title = stdin.readLineSync().toString();
      print("enter description");
      String desc = stdin.readLineSync().toString();

      todo.add({
        "title": title,
        "description": desc,
        "isCompleted": false
      });
    }else if (choice==2){
      print("at which index do you wanna update");
      int index=int.parse(stdin.readLineSync().toString());
      todo.removeAt(index);
    }else if(choice==3){
      print("what do you wanna update, enter 1 to mark completed, 2 to change title and description");
      int update=int.parse(stdin.readLineSync().toString());
      if(update==1){
        print("enter index no to mark completed");
        int indexno=int.parse(stdin.readLineSync().toString());
        todo[indexno]["isCompleted"]=true;

      }else if(update==2){
        print("at  which index you wanna update title and desc");
        int index1=int.parse(stdin.readLineSync().toString());
        print("enter updated title");
        String updatedtitle = stdin.readLineSync().toString();
        print("enter updated desc");
        String updateddesc = stdin.readLineSync().toString();
        todo[index1]["title"]=updatedtitle;
        todo[index1]["description"]=updatedtitle;

      }



    }else if(choice==4){
      print(todo);
    }else{

    }
    print("want to continue(Y/N)");
    String value =  stdin.readLineSync().toString();
    continueProcess = value.toUpperCase() == "Y" ? true : false;

  }while (continueProcess);
}*/
//void main(){
     /* laptop raman= laptop("abc", "16gb", "macbook") ;*/
     /* print(raman);*/
     /* raman.printallDetails();*/
     /* home mukeshAmbani= home( name: "antilia", id: "defrgh",  price:100000000);*/
     /* mukeshAmbani.printHomeDetails();*/






//}

/*class laptop{*/
/*  String id;*/
/*   String ram;*/
/*  String name;*/
/*  laptop(this.id, this.ram, this.name) ;*/
/*  printallDetails(){*/
/*    print( " $id , $ram, $name") ;*/
/*}*/
/**/
/*  }*/
/*  class home {*/
/*  String id;*/
/*  String name;*/
/*  num price;*/
/*  home({this.name='', this.id='', this.price=0,});*/
/*  printHomeDetails(){*/
/*    print("name-> $name");*/
 /*   print("id-> $id");*/
 /*   print("price-> $price")  ;*/
 /* }*/
/**/
 /* }*/
/**/
void main(){
  print("hello baby");
}










