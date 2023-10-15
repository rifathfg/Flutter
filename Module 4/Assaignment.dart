abstract class Account{
  late int accountNumber;
  late double balance;

  Account({required this.accountNumber, required this.balance});

  deposit(double amount){
    print('Deposited Amount: $amount');
    balance=(amount + balance);
    print('New Balance: $balance');
  }
  withdraw(double amount){
    balance=(balance - amount);
  }
}

class savingsAccount extends Account{
  late double interestRate;

  savingsAccount({required this.interestRate, required super.accountNumber, required super.balance});
  @override
  withdraw(double amount) {
    print('Withdrawn Amount: $amount');
    balance = (balance - amount);
    print('New Balance: $balance');
    balance = (balance*interestRate)+balance;
    print('New Balance After Applying Interest Rate: $balance\n');
  }
}

class currentAccount extends Account{
  late double overdraftLimit;

  currentAccount({required this.overdraftLimit, required super.accountNumber, required super.balance,});

  @override
  withdraw(double amount) {
    if(amount<=overdraftLimit){
      print('Withdrawn Amount: $amount');
      balance=(balance-amount);
      print('New Balance: $balance');
    }
    else{
      print('Insufficient funds.');
    }
  }
}

void main(){
  savingsAccount rifath = savingsAccount(interestRate: 0.05, accountNumber: 504, balance: 90000);
  print('In Savings Account: ');
  rifath.deposit(5000);
  rifath.withdraw(10000);

  currentAccount UCB = currentAccount(overdraftLimit: 50000, accountNumber: 30, balance: 100000);
  print('In Current Account: ');
  UCB.deposit(3000);
  UCB.withdraw(40000);

}