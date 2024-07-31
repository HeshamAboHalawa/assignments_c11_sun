import 'dart:io';

void main(){
  print("please enter your size");
  int size = int.tryParse(stdin.readLineSync()!) ?? 0;
  List<int> numbers = [];
  for(int i = 0; i <size; i++){
  int num = int.tryParse(stdin.readLineSync()!) ?? 0;
  numbers.add(num);
  }
int min = getMain(numbers);
print(min);
}

int getMain(List<int> array){
 int min = array[0];

 for(int i = 0; i < array.length ;i++ ){
  if (min > array[i]){
  min =array[i];
  }
 }
 return min;
}