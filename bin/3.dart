import 'dart:io';
void main()
{
  print("Enter the number");
  int ? n= int.parse(stdin.readLineSync()!);
  print("Square :- ${n*n}");
  print("Cube :- ${n*n*n}");

}