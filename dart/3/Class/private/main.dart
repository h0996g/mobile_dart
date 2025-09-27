
import 'bank_account.dart';

void main() {
  BankAccount account = BankAccount();
  account.deposit(100);
  print(account.getBalance());

  // ! ERROR: Cannot access private field from outside the class
  // print(account._balance); // ❌ will not compile 
}
