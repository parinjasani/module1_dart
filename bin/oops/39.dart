class Member
{
  String? name;
  int? age;
  int? phone_number;
  String? address;
  int? salary;
  printSalary()
  {
    print("Salary is:- ${salary}");
  }
}
class Employee extends Member
{
  String? specialization;

  // Employee(this.specialization,String? name,
  // int? age,
  // int? phone_number,
  // String? address,
  // int? salary);

}
class Manager extends Member{
  String? department;

  // Manager(this.department,String? name,
  // int? age,
  // int? phone_number,
  // String? address,
  // int? salary);

}
void main()
{
  // var s1=new Employee('core', 'Bhavesh', 28, 9979134341, 'bhakati nagar,srata', 18000);
  // var s2=new Manager('cse', 'chaman', 78, 7046445523, 'nana varchha,surat',20000);
  // s1.printSalary();
  // s2.printSalary();
  var employee = new Employee();
  employee.name='parin';
  employee.age=20;
  employee.phone_number=2232322323;
  employee.address='3,shivpark society,nana varrachha';
  employee.specialization='core';
  employee.salary=20000;
  employee.printSalary();

  var manager = Manager();
  manager.name = 'krish';
  manager.age = 23;
  manager.phone_number =9993392;
  manager.address = 'khaudhra-gali,surat';
  manager.salary = 18000;
  manager.department = 'Marketing';
  manager.printSalary();
}