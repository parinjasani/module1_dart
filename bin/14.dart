import 'dart:io';
void  main()
{
  print("Enter the first number");
  int ? a=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int ? b=int.parse(stdin.readLineSync()!);
  print("Enter the third number");
  int ? c=int.parse(stdin.readLineSync()!);
  int max = a>b ? (a>c ? a: c):(b>c ? b :c );
  print("${max} is maximum");
}