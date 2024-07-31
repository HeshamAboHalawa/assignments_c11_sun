void main(){
print(getSmallest([1,2,3,4,5,6]));
}

int getSmallest(List<int> list) {
  list.sort();
  return list[0];
}