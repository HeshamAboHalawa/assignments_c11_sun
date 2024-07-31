void main(){
  print(getAvarage([1,5,3,4,34]));
}
 double getAvarage(List<int> list){
    int sum = 0;
    for(int i=0; i<list.length; i++){
      sum += list[i];
    }
    return sum / list.length;
}