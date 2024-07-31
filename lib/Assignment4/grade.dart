import 'dart:io';

void main(){
  print("Enter your grade");
  int numOfStudent = int.tryParse(stdin.readLineSync()!) ?? 0;
  List<int> grades = [];
  for(int i = 1; i <= numOfStudent; i++) {
    print("Enter grade for student ${i + 1}");
    int grade = int.tryParse(stdin.readLineSync()!) ?? 0;
    grades.add(grade);
  }
  getMax(grades);
}

  int getMax(List<int> grades) {
    int max = grades[0];
    for (int i = 0; i < grades.length; i++) {
      if (grades[i] > max);
    }
    return max;
  }