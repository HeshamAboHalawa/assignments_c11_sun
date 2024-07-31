import 'dart:io';

void main(){
  print("please enter your number");
  int num = int.parse(stdin.readLineSync()!) ?? 0;
   int sum = 0;
   print("The $num natural num is :");
   for ( int i = 1; i <= num ; i++){
     stdout.write("$i");
     sum+=i;
     
   }
 print("\n The Sum of Natural Number upto $num terms : $sum");
}