/*
    author : Arnob Mahmud

    mail : arnob.tech.me@gmail.com
*/

/* Polymorphism */

class Shape {
  void draw() {
    print("Drawing a shape.\n");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle.");
    super.draw();
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square.");
    super.draw();
  }
}

void main(List<String> args) {
  Shape c = Circle();
  Shape s = Square();

  c.draw();
  s.draw();
}
