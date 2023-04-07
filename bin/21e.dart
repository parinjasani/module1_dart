import 'dart:io';
void main()
{
  print("enter the number");
  int n= int.parse(stdin.readLineSync()!);
  int i=0;
  int j=0;
  int s=0;
  for(i=1;i<=n;i++)
  {
    for(s=0;s<n-i;s++)
    {
      stdout.write(" ");
    }
    for(j=i;j>=1;j--)
    {
      stdout.write("${j}");
    }
    print("");
  }
}