import 'dart:io';

void main() {
  print("Enter your Number");
  double number = double.tryParse(stdin.readLineSync()!) ?? 0;
  double number1 = double.tryParse(stdin.readLineSync()!) ?? 0;
  double number2 = double.tryParse(stdin.readLineSync()!) ?? 0;

  List <double> result= [number, number1, number2];
  result.sort();
  print(result);
}


