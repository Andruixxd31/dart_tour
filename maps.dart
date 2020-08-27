main() {
  //dart infers that this is a Map<String, String>
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  //We can use the "new" keyword but it is optional
  var nobleGases = new Map();
  nobleGases[2] = "helium";
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(nobleGases[2]);
}
