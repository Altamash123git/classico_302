import 'dart:io';

String getvalue() => stdin.readLineSync().toString();

void main() {
  List<Map<String, dynamic>> employeInfo = [
    {
      'Name': 'altamash',
      "email": "xyz@gmail.com",
      "address": 'abc chowk',
      'gender': "male",
      'mobno': 9199342345,
      'salary': 100000,
      'field': 'peon',
      'Attendance': {
        'monday': 'positive',
        'tuesday': "positive",
        "wednesday": "negative",
        "thursday": "positive",
        "friday": "positive",
        "saturday": "halfday",
        "sunday": "holiday",
      },
      "todo": [{

      }]
    }
    ];

  print("do you want to add anything in todo list");
  String  choice=getvalue();
  if(choice=="yes"){
    print(" enter title ");
    String title=getvalue();
    print(" enter description ");
    String description= getvalue();
    employeInfo[0]["todo"][0].add({
      " title":title,
     " desc":description,
      "is completed":false

    });
  }else if(choice=="no"){
    print("thank you");

  }
  print(employeInfo[0]["todo"]);
}

