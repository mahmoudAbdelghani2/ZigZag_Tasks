class BankAccount{
  String? _accountNumber;
  String? _accountHolderName;
  double _balance = 0.0;

  String? getAccountNumber(){
    return _accountNumber;
  }
  void setAccountNumber(String value) {
    _accountNumber = value;
  }

  String? getAccountHolderName(){
    return _accountHolderName;
  }

  void setAccountHolderName(String value) {
    _accountHolderName = value;
  }

  double? getBalance(){
    if (_balance == null) {
      return 0.0;
    }
    return _balance;
  }
  void deposit(double amount){
    if(amount>=0){
      _balance=(_balance!+amount);
    }else{
      print("Balance Can't be negative!");
    }
  }
  void withdraw(double amount){
    if(amount>_balance!){
      print("Balance Can't be negative!");
    }else{
      _balance=(_balance!-amount);
    }
  }

}