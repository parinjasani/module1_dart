import 'dart:io';
void main()
{
  print("enter tempreture in Degree");
  int degree=int.parse(stdin.readLineSync()!);
  double f=(degree*1.8)+32;
  print("Tempreture in f:-${f}");
}