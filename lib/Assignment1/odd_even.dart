import 'dart:io';

void main(){
  print("Enter your Number");
  int number = int.tryParse(stdin.readLineSync()!)?? 0;

  if(number.isEven){
    print("YES");
  }else{
    print("NO");
  }
}
