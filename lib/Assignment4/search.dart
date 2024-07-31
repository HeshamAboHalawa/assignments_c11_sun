void main() {
  bool isFound = search([1, 2, 3, 4, 5], 3);
  if (isFound) {
    print("Target found");
  } else {
    print("Target not found");
  }
}

bool search(List<int> list, int target){
  for(int i = 0; i < list.length; i++){
    if(list[i] == target){
      return true;
    }
  }
  return false;
}