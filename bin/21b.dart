import 'dart:io';
void main()
{
  print("enter the number");
  int n= int.parse(stdin.readLineSync()!);
  int i=0;
  int j=0;
  for(i=1;i<=n;i++)
  {
    for(j=1;j<=i;j++)
    {
      stdout.write("${j}");
    }
    print("");
  }
}