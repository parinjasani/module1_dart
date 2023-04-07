import 'dart:io';
void main()
{
  int n,temp,rev=0;
  print("enter the number");
  n=int.parse(stdin.readLineSync()!);

  while(n!=0)
    {
      temp=n % 10;
      rev=(rev*10)+temp;
      n=n~/10;
    }
    print("REVERSE NUMBER IS ${rev}");
}