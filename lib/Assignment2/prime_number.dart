import 'dart:io';

void main(){
  print("please enter your number");
  int num = int.tryParse(stdin.readLineSync()!) ?? 0;

  int count = 0;

  for ( int i = 2; i < num ; i ++){
    if (num % i == 0){
      count++;
    }
  }
   if( count == 2){
     print("YES");
   }else{
     print("NO");
   }
}