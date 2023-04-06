/* Create a class named 'Member' having the following members: Data members 1 - Name 2 - Age 3
- Phone number 4 - Address 5 - Salary It also has a method named 'printSalary' which prints the salary
of the members. Two classes 'Employee' and 'Manager' inherits the 'Member' class. The 'Employee'
and 'Manager' classes have data members 'specialization' and 'department' respectively. Now, assign
name, age, phone number, address and salary to an employee and a manager by making an object of
both of these classes and print the same. */
class Member
{
  var name;
  var age;
  var phonenumber;
  var address;
  var salary;
  void printSalary()
  {
    print('$salary');
  }
}
class Employee extends Member
{
  var specialization;
}
class Manager extends Member
{
  var department;
}
void main() {
  Employee e = new Employee();
  print('Name:- ${e.name='Kinjal'}');
  print('Age:- ${e.age = 24}');
  print('Phone number:- ${e.phonenumber='9874561230'}');
  print('Address:- ${e.address = 'Surat'}');
  print('Salary:- ${e.salary = 25000}');
  print('Specialization:- ${e.specialization = 'Programming'}');
  Manager m = new Manager();
  print('Department:- ${m.department = 'Coding'}');
}