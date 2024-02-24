/*
    author : Arnob Mahmud

    mail : arnob.tech.me@gmail.com
*/

/* Encapsulation */

class BankAccoubt {
 double?  _balance;

// set balance
// way 1 set
  void setBalance(double balance) {
    _balance = balance;
  }

// way 2 set
  void set(balance) => _balance;

// get balance
// way 1 get
  double? getBalance() {
    return _balance;
  }

// way 2 get
  double? get balance => _balance;

// withdraw
  void withdraw(double amount) {
    if (amount < 0 || amount > _balance!) {
      print("Invalid fund !!!!");
    } else {
      print("Withdrawn : $amount. Remains ${_balance! - amount}");
    }
  }
}

void main(List<String> args) {
  BankAccoubt bankAcc = BankAccoubt();

  bankAcc.setBalance(200000); // way 1
  bankAcc.set(200000); // way 2

  print("Account balance : ${bankAcc.getBalance()}"); // way 1
  print("Account balance : ${bankAcc.balance}"); // way 2

  bankAcc.withdraw(50000); // withdraw
}