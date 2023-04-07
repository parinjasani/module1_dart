import 'dart:io';
void main()
{
  print("Enter the first number");
  int ? num1=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int ? num2=int.parse(stdin.readLineSync()!);
  print("Addition ${num1+num2}");
  print("substraction ${num1-num2}");
  print("Multiplication ${num1*num2}");
  print("Division  ${num1 / num2}");
}