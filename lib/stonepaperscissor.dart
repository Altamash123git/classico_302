import 'dart:io';
import 'dart:math';

void main() {
  print("enter you choice");
  String? choice = stdin.readLineSync();
  int value = Random().nextInt(2);
  var computerChoice;
  List<String> choices = ['stone', 'paper', 'scissor'];
  computerChoice = choices[value];
  print(computerChoice);
  /* if (value == 0) {
    computerChoice = choices[0];
  } else if (value == 1) {
    computerChoice = choices[1];
  } else if (value == 2) {
    computerChoice = choices[2];
  }
  print('computer choice is $computerChoice');
  if (computerChoice == choices[0] && choice == choices[0]) {
    print('it is tie');
  } else if (computerChoice == choices[1] && choice == choices[0]) {
    print('you loss');
  } else if (computerChoice == choices[2] && choice == choices[0]) {
    print('you win');
  } else if (computerChoice == choices[1] && choice == choices[1]) {
    print('it is tie');
  } else if (computerChoice == choices[0] && choice == choices[1]) {
    print('you won');
  } else if (computerChoice == choices[2] && choice == choices[1]) {
    print('you loss');
  } else if (computerChoice == choices[0] && choice == choices[2]) {
    print('you loss');
  } else if (computerChoice == choices[1] && choice == choices[2]) {
    print('you won');
  } else if (computerChoice == choices[2] && choice == choices[2]) {
    print('it is tie');
  } else if (choice != choices) {
    print('invalid input');
  }
}
*/
}