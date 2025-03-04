class BankAccount {
  String _accountNumber; // Private variable
  double _balance;

  BankAccount(this._accountNumber, this._balance);

  // Getter to access the account number (read-only)
  String get accountNumber => _accountNumber;

  // Getter and Setter for balance
  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$${amount}. New balance: \$$_balance");
    } else {
      print("Invalid deposit amount");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: \$${amount}. Remaining balance: \$$_balance");
    } else {
      print("Insufficient balance or invalid amount.");
    }
  }
}

void main() {
  BankAccount account = BankAccount("123456789", 5000);
  print("Account Number: ${account.accountNumber}");
  account.deposit(1000);
  account.withdraw(2000);
}





