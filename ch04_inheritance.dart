/*
    author : Arnob Mahmud

    mail : arnob.tech.me@gmail.com
*/

/* Inheritance */

class Animal {
  String? name;
  void speak() {
    print("Animal makes a sound");
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print("$name Meows!!!!!!");
  }
}

void main(List<String> args) {
  Cat cat = Cat();
  cat.name = "Sheba";
  cat.speak();
}