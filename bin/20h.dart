import 'dart:io';
void main()
{
  print("enter the number");
  int n= int.parse(stdin.readLineSync()!);
  int max=0;
  int temp;
  while(n!=0)
    {
      temp=n%10;

      if(temp>max)
        {
          max=temp;
        }
      n=n~/10;
    }
    print("${max}");
}