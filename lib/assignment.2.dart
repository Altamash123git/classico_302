import 'dart:io';
import 'dart:math';

String getValue() => stdin.readLineSync().toString();
int getIntValue() => int.parse(getValue());

void main() {
  //divisor
  print("enter you number");
  int nu = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= nu; i++) {
    if (nu % i == 0) {
      print("$i");
    }
  }

//common element
  List S1 = [1, 3, 5, 6, 88, 7, 99];
  List S2 = [3, 7, 88, 99];
  List s3 = [];

  for (var i in S1) {
    for (var j in S2) {
      if (i == j) {
        s3.add(i);
      }
    }
  }
  print(s3.toList());

  List c = (Set.from(S1).intersection(Set.from(S2)).toList());

  print("$c");
// odd even in a list
  List even = [];
  List odd = [];
  for (var i in c) {
    if (i.isEven) {
      even.add(i);
    } else if (i.isOdd) {
      odd.add(i);
    }
  }
  print("even list is");

  print(even);
  print("odd list is");
  print(odd);

  print("$c");
//first last element of a list
  var first = c.first;
  var last = c.last;
  List z = (Set.from(first).union(Set.from(last)).toList());

  print(" list of first and last number is [$first,$last]");

//deleting duplicates;

  final random = Random();
  List<int> randList = List.generate(5, (_) => random.nextInt(10));

  print('$randList');

  print("Cleaned list is${removeDuplicates(randList)}");
}

List<int> removeDuplicates(List<int> list1) {
  return list1.toSet().toList();

  //table
  List<int> tablle1 = [];
  print("enter the number whose table you want");
  int no = int.parse(stdin.readLineSync().toString());
  print(" enter the value till where you want table");
  int value = int.parse(stdin.readLineSync().toString());
  for (int i = 1; i <= value; i++) {
    int table = no * i;
    tablle1.add(table);
  }
  print(tablle1);

  //area of circle
  print(" radius of circle(in cm)");
  int radius = getIntValue();
  num area = 22 / 7 * radius * radius;
  print("area of circle with $radius is $area cm^2");

//to do application//
  List<Map<String, dynamic>> todo = [];
  print("enter title");
  String title = getValue();
  print("enter description");
  String desc = getValue();
  todo.add({"title": title, "desc": desc, "isCompleted": false});
  print("is your task completed");
  String completed = getValue();

  print(todo);
  if (completed == "yes") {
    todo[0]['is completed'] = true;
  }
  print(todo);
  List<Map<String, dynamic>> info = [
    {
      "name": "altamash",
      " phoneNo": 91433464357,
      "address": "karolbagh",
    },
    {
      "name": "zzyz",
      " phoneNO": 91992446356,
    },
  ];
  for (int i = 0; i < info.length; i++) {
    print(info[i].keys.length);
  }

  //random number 0 0r 100
  var random = Random().nextInt(150);

  int status = 0;
  if (random == 100) {
    print("random");
  } else {
    print(status);
  }
  print(random);

  //leap year checking
  stdout
      .write("enter the year you want to check as a leap year or normal year");
  int year = getIntValue();
  if (year % 4 == 0 && year % 100 != 0) {
    print("this year is leap year");
  } else {
    print("this is a normal year");
  }
  //difference of n
  print("enter value of n");
  num n = num.parse(stdin.readLineSync().toString());
  num sumOfnNaturalno = n * (n + 1) / 2;
  num sumOfsquareofnNaturalno = (n * (n + 1) * (n + 2)) / 6;
  num diff = sumOfnNaturalno - sumOfsquareofnNaturalno;
  print(diff);
  //vowel check of a character
  print("enter character to chek it as  vowel or not");
  String character = getValue();
  var x = character.toLowerCase();
  if (x == "a" || x == "e" || x == "i" || x == "o" || x == "u") {
    print("it is a vowel");
  } else {
    print("it is a consonant");
  }
}
