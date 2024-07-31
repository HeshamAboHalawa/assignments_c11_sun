import 'dart:io';

void main(){
  print("please enter your number");
  int num = int.parse(stdin.readLineSync()!) ?? 0;
  int reveseNum= 0;
  int reminder;
  while(num > 0){
  reminder = num % 10;

  reveseNum = (reveseNum*10) + reminder;
  
  stdout.write(reminder);
  num = num ~/10;
  }
}