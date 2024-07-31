import 'dart:io';

void main(){
  print("how many number you want to check?");
  int num = int.parse(stdin.readLineSync()!) ?? 0;
  int posCount = 0;
  int negCount = 0;
  int zeroCount = 0;
  
  print(" enter $num number");
  for (int i = 1; i <= num ; i ++){
    int n = int.parse(stdin.readLineSync()!) ?? 0;
    if( n > 0){
      posCount++;
    }else if(n < 0) {
      negCount++;
    }else {
      zeroCount++;
    }
print("You Entered $posCount positive numbers And $negCount negative and $zeroCount Zero");
  }
}