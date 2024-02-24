/*
    author : Arnob Mahmud

    mail : arnob.tech.me@gmail.com
*/

/* Abstraction */

abstract class Shape {
  void draw(); // abstract method

  void calculateArea(String shape) {  // non abstract method
    print("Calculating area of the $shape.");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing Circle.");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing Square.");
  }
}

void main() {
  Shape circle = Circle();
  Shape square = Square();

  circle.draw();
  square.draw();

  circle.calculateArea("Circle");
  square.calculateArea("Square");
}
