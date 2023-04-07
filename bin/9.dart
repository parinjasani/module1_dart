import 'dart:io';
void main()
{
  print("Enter the first number");
  int ?a =int.parse(stdin.readLineSync()!);
  print("Enter the first number");
  int ? b =int.parse(stdin.readLineSync()!);
  print("values before swaping ${a} , ${b}");
  a=a+b;
  b=a-b;
  a=a-b;
  print("values After swaping ${a} , ${b}");
}