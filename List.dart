void main() {
  //list
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  //Change a item
  myList[0] = 41;
  print(myList);

  //create a empty list
  var emptyList = [];
  print(emptyList);

  //add to a empty list
  emptyList.add(23);
  print(emptyList);

  //add multiple things to empty list
  emptyList.addAll([1, 2, 3, 4]);
  print(emptyList);
}
