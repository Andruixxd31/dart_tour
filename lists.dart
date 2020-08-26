main() {
  //Dart list literals look like JavaScript array literals
  //We can add or remove elements
  var list1 = [1, 2, 3, 4];
  list1.add(5);

  list1.forEach((element) => print(element));
  list1.remove(5);
  var len = list1.length;
  print("List lenght: $len");

  //Dart has the spread operator
  var list2 = [0, ...list1];

  //list that’s a compile-time constant
  var constantList = const [1, 2, 3];

  //fixed length list of type int
  List<int> fixedLengthList = new List(5);
}
