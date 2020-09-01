void main() {
  User user0 = new User("Andres", 21);
  print(user0.username);
  user0.age = 22;
  print(user0.age);

  SuperUser user1 = SuperUser("Josh", 33);
  user1.publish();

  print("Type od user1: ${user1.runtimeType}");

  Point org = Point.origin();
  print(org.x);
  print(org.y);
}

class User {
  String username;
  int age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void login() {
    print("User logged in");
  }
}

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print("User published");
  }
}

class Point {
  int x, y;

  //Syntatic sugar for the constructor
  Point(this.x, this.y);

  //named constructor
  Point.origin() {
    x = 0;
    y = 0;
  }
}

class Rectangle {
  double left, top, width, height;
  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  double get right => left + width;
  set right(double value) => left = value - width;
  double get bottom => top + height;
  set bottom(double value) => top = value - height;
}
