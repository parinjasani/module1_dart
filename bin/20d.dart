import 'dart:io';
void main()
{
  print("enter the number");
  int ? n =int.parse(stdin.readLineSync()!);
  int i=1;
  int fact=1;
  if(n==0)
    {
      fact=1;
    }
  else {
    for (i = 1; i <= n; i++) {
      fact = fact * i;
    }
  }
  print("factorial of the number: ${fact}");
}