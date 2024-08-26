import 'dart:io';

 String getValue=stdin.readLineSync().toString();
 int getintValue=int.parse(stdin.readLineSync().toString());
void main() {

  List<Map<String, dynamic>> todo = [];
  bool continueProcess=false;

  do {
    print(
        "what do you want to do, choose 1 to add choose 2 to update choose 3 to remove chose 4 for to view todo");
    int choice = int.parse(stdin.readLineSync().toString());

    if (choice == 1) {
      print("enter title");
      String title = getValue;
      print("enter desc:");
      String desc = stdin.readLineSync().toString();

      todo.add({
        "title": title,
        "desc": desc,
        "iscompleted": false
      });
    }else if (choice == 2) {

      print("at which index do you want to remove:");
      int index = getintValue;
      todo.removeAt(index);
    }else if (choice==3){


    }else if  (choice==4) {
      print(todo);
    }


    else{

    }

    print("want to continue(Y/N)");
    String value =  stdin.readLineSync().toString();
    continueProcess = value.toUpperCase() == "Y" ? true : false;

    }while (continueProcess);


}
/*
void main(){

  List<Map<String, dynamic>> todo = [];

  bool continueProcess = false;

  do {
    print(
        'What do you want to do: 1 for Add, 2 for remove, 3 for update and 4 for view all notes');

    int choice = int.parse(stdin.readLineSync().toString());

    if (choice == 1) {
      print("Enter title: ");
      String title = stdin.readLineSync().toString();
      print("Enter desc: ");
      String desc = stdin.readLineSync().toString();

      todo.add({
        'title': title,
        'desc': desc,
        'isCompleted': false

      });

    } else if (choice == 2) {

    } else if (choice == 3) {

    } else if (choice == 4) {
      print(todo);
    } else {

    }

    print("Want to continue(Y/N):");

    String value = stdin.readLineSync().toString();

    continueProcess = value.toUpperCase()=='Y' ? true : false;

  } while(continueProcess);


}

*/
