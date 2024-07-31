import 'dart:io';
void main(){
  print("please enter your char");
  String char = stdin.readLineSync()!.toLowerCase();
  if(char == 'a' || char == 'i' || char == 'o' || char == 'u' || char == 'e'){
    print("The alphabet is a vowel");
  }else {
    print("The alphabet is a consonant");
  }
}