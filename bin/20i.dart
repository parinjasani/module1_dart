import 'dart:io';
void main ()
{

  print("enter the number");
  int n= int.parse(stdin.readLineSync()!);
  int sum=0;
  int temp;
  while(n!=0)
    {
      temp= n%10;
      sum=sum+temp;
      n=n~/10;
    }
    print("Summation of the number:- ${sum}");

}