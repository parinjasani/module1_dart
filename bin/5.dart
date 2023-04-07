import 'dart:io';
void main()
{
  print("enter the size of base");
  double ? b = double.parse(stdin.readLineSync()!);
  print("enter the size of height");
  double ? h = double.parse(stdin.readLineSync()!);
  print("area of the triangle is :- ${0.5*b*h}");

}