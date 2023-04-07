import 'dart:io';

void main()
{
  print("Enter the first number");
  int ? a=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int ? b=int.parse(stdin.readLineSync()!);
  print("Enter the third number");
  int ? c=int.parse(stdin.readLineSync()!);
  if(a>b)
  {
    if(a>c)
    {
      print("a is maximum");
    }
    else
    {
      print("c is maximum");
    }
  }
  else
  {
    if(b>c)
    {
      print("b is maximum");
    }
    else
    {
      print("c is maximum");
    }
  }
}