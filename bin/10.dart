import 'dart:io';
void main()
{
  print("Enter the number");
  int ? n=int.parse(stdin.readLineSync()!);
  if(n==0)
    {
      print("number is zero");
    }
  else if(n>0)
  {
      print("number is positive");
  }
  else
    {
      print("number is negative");
    }
}