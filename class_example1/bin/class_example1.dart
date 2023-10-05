import 'package:class_example1/class_example1.dart' as class_example1;

class animal {
  //parent class
  void sayanimal() {
    print('hello animal');
  }
}

class human extends animal {
  //human extends animal
  void sayhuman() {
    print('hello human');
  }

  @override
  void sayanimal() {
    //overide the sayanimal function same as java
    print('hello override');
    super.sayanimal(); //using super key we call the function in parent classs
  }
}
//abstract class 
abstract class Animal1{
  void sayanimal1();        //here we use a keyword abstract for make the class abstract means we can't use the parent class direct but we can use as a extented class means calling
}
class Human1 extends Animal1{
  @override
  void sayanimal1(){
    print('hello guys we use abstract'); // here we use overide concept if we don't use override the sayanimal1 function act as a function of human1 but here it acts as a abstract function**
  }
  void saymonkey(){
    print('monkey');
  }
  
}
abstract class Animal2{
    void ani();
  }
  class hum3 implements Animal2{
    @override
    void ani(){
      print('donkey');
    }
  }
  mixin class Ani3{            //mixin class is used for multiple inheritace with values
    int age = 0;
    void ani3(){
      print('mixin ani2');
    }
  }
  mixin class Ani4{
    int age = 2;
    void ani4(){
      print('mixin ani3');
    }
  }
  class Humans with Ani3,Ani4{}  //use with keyword for that
void main(List<String> arguments) {
  final human1 = human();
  human1.sayhuman(); //here sayhuman activate
  human1.sayanimal(); //here sayanimal in human class activate but we use a super key to access the parent class function
  final hu2 = Human1();
  hu2.sayanimal1();
  hu2.saymonkey();
}
