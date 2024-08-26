import 'dart:io';
import 'dart:math';

/*void main() {
  Random _rnd = Random();
  int attempts = 6;
  attempts >= 0;
  String word = "hilsa";
  print("this a name of a fish and it is very famous during monsoon\n__l__");
  while (true) {
    attempts--;
    print("enter first place of word");
    String first = stdin.readLineSync().toString();
    if (first == word[0]) {
      print("hurray! correct guess");
      print("enter second place");
      String second = stdin.readLineSync().toString();
     if (second == word[1]) {
        print("hurray! correct guess");
        print("enter 4th place");
        String fourth = stdin.readLineSync().toString();
         if(second!=word[1]){

      }*/
/* if (fourth == word[3]) {
          print("hurray! correct guess");
          print("enter 5th place");
          String fifth = stdin.readLineSync().toString();}
          else if (fifth == word[4]) {
            print("hurray you guessed all correctly");
            break;

          }else if(attempts>=6){
            print("you reached the limits of attempts");
            break;
          }
        }
      }
    }
  }
}*/
void main() {
  String word = "hilsa";
  int count = 6;
  print("this is a name of a fish and it is very famous during monsoon\n__l__");
  while (true) {
count--;
    count > 0;
    print("enter your guessed letter");
    String guess = stdin.readLineSync().toString();
    for (int i = 0; i < word.length; i++) {
     //print( guess.allMatches( word[i]));
      if (guess.contains(word[i])) {
        print(" correct guess at $i and you have $count attempts left");
        //continue;
      }

      /*else if(count==0){
        print("attempts ends");
        break;*/
      }
    }
  }

