import 'dart:io';
void main()
{
  print("Enter the marks out of 100");
  print("Enter marks1:");
  int ? m1 = int.parse(stdin.readLineSync()!);
  print("Enter marks2:");
  int ? m2 = int.parse(stdin.readLineSync()!);
  print("Enter marks3:");
  int ? m3 = int.parse(stdin.readLineSync()!);
  print("Enter marks4:");
  int ? m4 = int.parse(stdin.readLineSync()!);
  print("Enter marks5:");
  int ? m5 = int.parse(stdin.readLineSync()!);
  double per=(m1+m2+m3+m4+m5)/5;
  print("Percentage:- ${per}");
}