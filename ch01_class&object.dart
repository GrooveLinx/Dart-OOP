/*
    author : Arnob Mahmud

    mail : arnob.tech.me@gmail.com
*/

/* Class & Object */

class Person {
  String? name;
  int? age;

  void sayHello() {
    print("Hello, I'm $name!. I'm currently $age years old!");
  }
}

void main(List<String> args) {
  Person p1 = Person();
  p1.name = "Arnob Mahmud";
  p1.age = DateTime.now().year - 2000;
  p1.sayHello();
}
