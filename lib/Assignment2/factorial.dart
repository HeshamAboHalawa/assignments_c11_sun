import 'dart:io';

void main (){
  print("please enter your number");
  int num = int.parse(stdin.readLineSync()!) ?? 0;
  int fact = 1;
  for ( int i = 1; i <= num ; i++){
    fact*=i;
  }
  print(fact);
}