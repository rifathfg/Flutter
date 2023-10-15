///Encapsulation Or Data Hiding for security
///private/public keyword for security
///Private has 2 parts, setter/getter. Setter can set or write something. Getter can read or get something but can't write;

class BankAccount {
  String bankAccountNo;
  String accountHolderName;
  ///private. We use underscore for private variable.
  double _currentBalance = 0;

  BankAccount(this.bankAccountNo,this.accountHolderName);
  ///For checking Balance or getting balance
  /*
  double getCurrentBalance(){
    return _currentBalance;
  }
  */
  /// Shortcut form
  /*
  double get getCurrentBalance{
    return _currentBalance;
  }
  */
  double get getCurrentBalance => _currentBalance; ///Shortest way to get
  ///Setting Balance
  /*
  void setNewBalance(double newBalance){
    if(newBalance <= 0){
      return;
    }
    _currentBalance = newBalance;
  }
   */
  void set setNewBalance(double newBalance){
    if(newBalance <= 0){
      return;
    }
    _currentBalance = newBalance;
  }
  ///calculating Tax/ Data hiding method
  double _calculateTax(){
    return (_currentBalance / 100) * 10;
  }

  double get Tax => _calculateTax();
}

