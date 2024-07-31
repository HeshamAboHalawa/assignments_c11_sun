import 'dart:io';

void main (){
  print("please enter your name");
  String name = stdin.readLineSync()!;
  print("please enter your age");
  int age = int.parse(stdin.readLineSync()!) ?? 0 ;

  int yearToBe100 = 100 - age;
  print("Hi, $name, you have 80 years left to be $age years old");
}