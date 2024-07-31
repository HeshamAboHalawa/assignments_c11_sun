import 'dart:io';

void main(){
  print("please enter your number");
  int num = int.parse(stdin.readLineSync()!) ?? 0;
  int sum = 0;
  for (int i = 1; i <= sum *2 ; i+=2 ){
    stdout.write("$i ");
    sum+=i;
  }
  print("\nThe Sum of odd Natural Numbers upto $num terms: $sum");
}