main() {
  //*Sets
  //an unordered collection of unique items
  //dart inferst this set as a type Set<String> adding another type of variable
  //will throw an error
  //Can add const to the set
  var halogens = {'chlorine', 'bromine', 'iodine', 'astatine'};

  //empty set of
  var names = <String>{};

  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);

  elements.forEach((element) => print(element));
}
