import 'package:class_example/class_example.dart' as class_example;
class Person{
  String? name; // if we use final in this like final string name;
  int age = 25;

  Person(String name , int age){
    this.name = name;  // we don't want to use this
    this.age = age;
  }
  //person( this.name, this.age); because of final we should assign name directly
}
void main(List<String> arguments) {
  final person = Person('abhi',21);
  print(person.name);
}
