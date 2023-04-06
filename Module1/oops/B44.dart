abstract class Bank {
  void getBalance();
}
class BankA extends Bank {
  int balance = 100;
  void getBalance() {
    print("Balance in BankA: \$$balance");
  }
}
class BankB extends Bank {
  int balance = 150;
  void getBalance() {
    print("Balance in BankB: \$$balance");
  }
}
class BankC extends Bank {
  int balance = 200;
  void getBalance() {
    print("Balance in BankC: \$$balance");
  }
}

void main() {
  Bank bankA = BankA();
  Bank bankB = BankB();
  Bank bankC = BankC();

  bankA.getBalance();
  bankB.getBalance();
  bankC.getBalance();
}