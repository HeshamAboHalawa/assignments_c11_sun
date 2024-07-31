void main (){
print(calculateEven([1,2,3,4,5,6,7,8,9,10]));
}
int calculateEven(List<int> array) {
  int even = 0;
  for (int i = 0; i < array.length; i++) {
    if (array[i] % 2 == 0) {
      even += array[i];
    }
  }
  return even;
}

