import 'dart:io';

void main(){
  print("enter your number");
  int num = int.parse(stdin.readLineSync()!) ?? 0;
  if (num > 0 ){
    print("positive");
  }else if (num < 0 ) {
    print("negative");

  }else {
    print("Zero");
  }
}