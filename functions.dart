// Dart is a true object-oriented language, so even functions are objects
// and have a type Function
// functions can be assigned to variables or passed as arguments to other functions

main() {
  var result = fibonacci(20);
  var says = say("Andres", "Hola", "Cellphone");
  print(says);
  print(size(10));
}

//Functions still work without type annotations
int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

//Shorthand function. For functions with one expression
// The => expr syntax is a shorthand for { return expr; }
var size = (int s) => s * 2;

//Similiar to the Shorthand function
int sizeN(int s) {
  return s * 2;
}

//The brackets specify and optional parameters
String say(String from, String msg, [String device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}
