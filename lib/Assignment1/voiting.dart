import 'dart:io';

void main(){
  print("please enter your age");
  int age = int.tryParse(stdin.readLineSync()!) ?? 0;
  if (age >= 21){
    print("Congratulation! You are eligible for casting your vote");
  }else{
    print("Congratulation! You are not eligible for casting your vote");
  }
}