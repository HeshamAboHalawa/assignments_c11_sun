void main(){
count2([1,2,3,4,5,6,7,8,]);
}
void count2(List<int> array){
  int count = 0;
  for(int i = 0; i < array.length; i++){
    if(array[i] == 2){
      count++;
    }
  }
  print(count);
}