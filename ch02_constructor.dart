/*
    author : Arnob Mahmud

    mail : arnob.tech.me@gmail.com
*/

/* Constructor */

class Mobile {
  String? id;
  String? modelName;
  int? releaseYear;

  Mobile(this.id, this.modelName, this.releaseYear);

/*
  Mobile.defaultValues() {
    id = 'xxxx-xxxx-xxxx-xxxx';
    modelName = 'iphone';
    releaseYear = 2000;
  }
*/

  Mobile.withId(uid) : this(uid, 'iPhone', 2018);

  Mobile.defaultValues() : this('xxxx-xxxx-xxxx-xxxx', 'iPhone', 2000);
}

void main() {
  Mobile m1 = Mobile('2345-2138-9934-5437', 'iPhone XS', 2018);
  Mobile m2 = Mobile.defaultValues();

  print(m1.id);
  print(m2.id);
}
