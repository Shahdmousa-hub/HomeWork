/*Q1
- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
balance.
 */
import 'bank.dart';

void main() {
  BankAccount account = BankAccount();
  account.balance = 500;
  print(account.balance);
  account.balance = -10;
  print(account.balance);
}