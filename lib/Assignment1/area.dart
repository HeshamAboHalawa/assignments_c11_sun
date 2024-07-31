import 'dart:io';
import 'dart:math';

void main(){
  print("please enter the radius and length of a cylinder");
  double radius = double.parse(stdin.readLineSync()!) ?? 0;
  double length = double.parse(stdin.readLineSync()!) ?? 0;

  double area = radius * radius * pi ;
  double volume = length * area ;
  print("the area : ${area.toStringAsFixed(3)}");
  print("the length : ${volume.toStringAsFixed(1)}");
}