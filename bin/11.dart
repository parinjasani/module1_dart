import 'dart:io';
void main()
{
  int flag=0;
  print("Enter the year");
  int ? year=int.parse(stdin.readLineSync()!);
  if(year%400==0)
    {
      flag=1;
    }
  else if(year%100==0)
    {
      flag=0;
    }
  else if(year%4==0)
    {
      flag=1;
    }
  if(flag==1)
    {
      print("enter year is leap year");
    }
  else
    {
      print("enter year is not leap year");
    }
}