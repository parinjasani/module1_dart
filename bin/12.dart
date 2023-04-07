import 'dart:io';
void main()
{
  print("Enter the number");
  int ? n=int.parse(stdin.readLineSync()!);
  int i=1;
  int count=0;
  for(i=1;i<=n;i++)
    {
      if(n%i==0)
      {
       count++;
      }
    }
  if(count==2)
    {
      print("It is prime number");
    }
  else
    {
      print("It is not prime number");
    }
}
