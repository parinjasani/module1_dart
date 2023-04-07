import 'dart:io';
void main()
{
  print("Enter your name");
  String ? name= stdin.readLineSync();
  print("Enter the birthdate");
  int ? date=int.parse(stdin.readLineSync()!);
  print("enter birth month");
  int ? month=int.parse(stdin.readLineSync()!);
  print("Enter the birth year");
  int ? year=int.parse(stdin.readLineSync()!);
  print("Enter your age");
  int ? age=int.parse(stdin.readLineSync()!);
  print("Enter the address");
  String ? address= stdin.readLineSync();
  print("Name :- ${name}");
  print("Bithdate :- ${date}-${month}-${year}");
  print("Age :-${age}");
  print("Address :-${address}");//print address
}
