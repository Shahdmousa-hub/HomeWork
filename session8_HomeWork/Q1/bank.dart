/* Q1
Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted). */
class BankAccount {
  int _balance = 100;
  set balance(int balance) {
    if (balance < 0) {
      print('invalid balance');
    } else {
      _balance = balance;
    }
  }

  int get balance => this._balance;
}