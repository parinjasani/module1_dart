import 'dart:io';
void main()
{
  print("Enter the value of pricipal ");
  int ? p=int.parse(stdin.readLineSync()!);
  print("Enter the value of rate ");
  double ? r=double.parse(stdin.readLineSync()!);
  print("Enter the value of time ");
  int ? n=int.parse(stdin.readLineSync()!);
  double si= (p*r*n)/100;
  print("Simple interrest:-${si}");


}