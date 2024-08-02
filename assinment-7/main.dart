void main() {
  // Initial list
  List<int> myList = [1, 2, 3];
  print("Initial list: $myList");

  // 1. add()
  myList.add(4);
  print("After add(4): $myList");

  // 2. addAll()
  myList.addAll([5, 6]);
  print("After addAll([5, 6]): $myList");

  // 3. insert()
  myList.insert(1, 99);
  print("After insert(1, 99): $myList");

  // 4. remove()
  myList.remove(99);
  print("After remove(99): $myList");

  // 5. removeAt()
  int removedItem = myList.removeAt(2);
  print("After removeAt(2): $myList");
  print("Removed item: $removedItem");

  // 6. clear()
  myList.clear();
  print("After clear(): $myList");

  // Re-initialize the list
  myList = [1, 2, 3, 2];
  print("Re-initialized list: $myList");

  // 7. indexOf()
  int index = myList.indexOf(2);
  print("Index of 2: $index");

  // 8. contains()
  bool containsTwo = myList.contains(2);
  print("Contains 2: $containsTwo");

  // 9. sort()
  myList = [3, 1, 2];
  myList.sort();
  print("After sort(): $myList");

  // 10. reversed
  Iterable<int> reversedList = myList.reversed;
  print("Reversed list: ${reversedList.toList()}");
}
