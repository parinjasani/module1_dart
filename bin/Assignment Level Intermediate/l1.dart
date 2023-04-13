import 'dart:io';

int factorial(int n)
{
  if(n==0)
    {
      return 1;
    }
  else
    {
      return n*factorial(n-1);
  }
}
void main()
{
  print('enter the number');
  int? n=int.parse(stdin.readLineSync()!);
  var fact=factorial(n);
  print('factorial of the $n is $fact');
}