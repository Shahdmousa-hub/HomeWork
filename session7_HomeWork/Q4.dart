/*Q4
Create a class Employee with attributes name and salary.
Add a method giveRaise(int amount) that increases the salary.
In main(), create an employee, give them a raise, and print the new salary. */
class Employee {
  String name;
  int salary = 0;
  Employee(this.name, this.salary);
  int giveRaise(int amount) {
    salary += amount;
    return salary;
  }
}

void main() {
  Employee employee = Employee('Shahd', 1000);
  employee.giveRaise(500);
  print('the new salary: ${employee.salary}');
}
