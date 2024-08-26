void main(){
man raman= man();
raman.excrete();
raman.inhale("o2");
animal monkey=animal();
monkey.hunt("small animals");
}
class livingBeing{
  void inhale(String gas){
    print("inhales $gas");
  }
  void exhale(String gas){
    print("exhale $gas");
  }
  void  excrete(){
    print("excrete waste..");
  }
}
class humanBeing extends livingBeing{
  void walk(){
    print("is walking");}
    void running(){
    print("is running at 14kmph");
}
}
class animal  extends livingBeing{
  void hunt(String target){
    print("hunts $target");
  }
  void running(){
    print("running at 20 kmph");
  }
}
class man extends humanBeing {
  void  runningOffice(){

  }
}