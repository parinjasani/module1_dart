import 'dart:io';
void main()
{
  print("enter the number");
  int? n= int.parse(stdin.readLineSync()!);
  int n1=n;
  int sum=0;
  int temp,count=0;
  while(n1!=0)
    {
    count ++;
    n1=n1~/10;
    }
    sum=sum+n%10;
  for(int i=0;i<(count-1);i++)
    {
      n=n!~/10;
    }
  sum=sum+n!;
  print("sum of first and last digit:- ${sum}");
}