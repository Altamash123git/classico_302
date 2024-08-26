import 'dart:io';
import 'dart:math';
/*

void main() {
  final random = Random();
  String randomnumber=(1000+random.nextInt(8999)).toString();
  //print(randomnumber);
  int attempts=0;
  while(true) {
int cows=0;
int bull=0;
attempts++;
print("enter four digit number");
String userNumber=stdin.readLineSync().toString();
if(userNumber==randomnumber){
  print("hurray you took $attempts");
  break;
}else if(userNumber=="exit"){
  print("game over");
  break;
}else if(userNumber.length!=randomnumber.length){
  print("please enter four digit number");
  continue;
}

for(var i=0; i<randomnumber.length; i++){
  if(userNumber[i]==randomnumber[i]){
    cows=cows+1;
    print(" correct at $i index and you have  $cows cows ");
  }else if(randomnumber.contains(userNumber[i])){
    bull+=1;
    print(" your input is in number but not at $i index and bull=$bull");

  }
}
  }
  }
*/
//String randomnumber = (1000 + random.nextInt(9999 - 1000)).toString();
/* print('$randomnumber');
//l1.add(randomnumber);
  String splitting = randomnumber.split("").toList().toString();
  print(splitting);
  while (true) {
    print("enter your guessed no");
    String guessed = stdin.readLineSync().toString();
    //String splitting2 = guessed.split("").toList().toString();

    for (int i = 0; i < splitting.length; i++) {
      for (int j = 0; j < splitting2.length; j++) {
        if (splitting2[j] == splitting[i]) {

        }
        l1.add(i);
      }
      print(l1);
    }*/
//for(int i=0; i <l1.length-1; i++){

/*
while(true){
  int cow=0;
  int bull=0;
  attempts+=1;
  stdout.write('\nenter  any four digit number:');
  String?  choosenNo=stdin.readLineSync();
  if (choosenNo==randomnumber){
    print ('you won $attempts');
    break;
  }else if (choosenNo=="exit"){
    print('bye bye');
    break;

  }
  }


}
*/
void main() {
  final random = (Random().nextInt(8999) + 1000).toString();
  List randomnew = random.split("").toList();
  //print(randomnew);
  List<String> bulldog = [];
  int count = 0;
  /*print("enter your guessed no");
  String guess = (stdin.readLineSync().toString());*/
//random.compareTO(guess);
  //print(guess[0]);
  while (random!=0) {
    int cows = 0;
    int bull = 0;
    count++;
    print("enter your guessed no and attempts =$count");
    String guess = stdin.readLineSync().toString();
    List guessed = guess.split("").toList();
    //print(guessed);
    if (guess == random) {
      print("hurrah correct guess you took $count attempts");
      //print("total cows=$cows and bulls=$bull");
      break;
    }
    if (guess.length != randomnew.length) {
      print("enter a four digit number");
      continue;
    }
    if (guess == "exit") {
      print(" bye bye");
      break;
    }
    for (int i = 0; i < randomnew.length; i++) {
      if(guess[i]==randomnew[i]){

        //bulldog[i]="cows";
cows=cows+1;
print("it is exactly at $i and you have  $cows cows");
  //print(i);
  //print("no of cows=$cows");
}else if(guess.contains(randomnew[i])){

  bull++;
  print("  some no is at $i index in actual no and you have $bull bulls ");
}

      }
    }
  }
