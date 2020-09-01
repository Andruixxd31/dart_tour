// Define a function.
printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

// This is where the app starts executing.
main() {
  // every app has a function
  var number = 42; // Doesn't need an explicit type.
  printInteger(number); // Call a function.
  number.toString(); //Convert to a string
  String x = "33";
  int.parse(x); //converting to integer

  //* Numbers
  // both are subtypes of num
  int six = 6; //integer. no larger than 64 bits
  double one = 1.1; //double. 64-bit (double-precision)

  //*Strings
  var s1 = "Hello";
  String s2 = 'Hello';

  //Can change the type of the var
  dynamic dyn = 33;
  dyn = "33";
}
