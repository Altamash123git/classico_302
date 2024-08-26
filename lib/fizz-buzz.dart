/*
import 'dart:math';

void main(){
  final random=Random().nextInt(99)+1;
if(random%3==0){
  print("fizz");
}
if(random%5==0){
  print("buzz");
}else if(random%3==0 &&random%5==0 ){
  print("fizz-buzz");
}else if (random%3!=0&& random%5!=0){
  print("try again");
}
}*/
import 'dart:io';

void main() {
  print("hint-it is a very popular fish during monsoon in bengal");
  String guessed = stdin.readLineSync().toString();
  String myWord = "hilsa";
  int count = 6;
  while (true) {

    count > 0;
    count--;
    for (int i = 0; i < myWord.length; i++) {
      if (guessed == myWord[i]) {
        print("correct guess at $i index $count chances left");
        break;
          }
       else if(guessed!=myWord[i]){
         print("wrong guess $count attempts  left ");
         break;
      }
      }
    }

    }

