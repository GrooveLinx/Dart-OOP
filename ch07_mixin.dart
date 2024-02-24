mixin Flying {
  void fly() {
    print("Flying...");
  }
}

class Bird with Flying {
  void chirp() {
    print("Bird is chirping");
  }
}

class Plane with Flying {
  void takeOff() {
    print("Plane is taking off");
  }
}

void main() {
  Bird bird = Bird();
  Plane plane = Plane();

  bird.fly();
  plane.fly();
  plane.takeOff();
}
