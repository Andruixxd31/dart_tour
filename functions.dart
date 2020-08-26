main() {
  var result = fibonacci(20);

  print(size(10));
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

var size = (int s) => s * 2; //Shorthand function

//Similiar to the Shorthand function
int sizeN(int s) {
  return s * 2;
}
