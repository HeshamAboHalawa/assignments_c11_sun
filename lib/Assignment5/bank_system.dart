class BasicBankAccount {
  late double accountId;
  double balance;

  static double generatedId = 1000;

  BasicBankAccount({this.balance = 0}) {
  accountId = generatedId;
    generatedId++;
  }

  bool withdraw(double amount){
    if (amount > balance){
      return false;
    }
    if(amount < 0 ){
      return false;
    }
    balance-= amount;
    return true;

  }
  bool deposit(double amount){
    if (amount < 0 ){
      return false;
    }
   balance += amount;
    return true;
  }
}