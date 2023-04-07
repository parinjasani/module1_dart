import 'dart:io';
void main()
{
  print("enter the term");
  int ? n=int.parse(stdin.readLineSync()!);
  int n1=0;
  int n2=1;
  int nth,i=0;
  for(i=0;i<n;i++)
    {
      stdout.write("${n1}\t");
      nth=n1+n2;
      n1=n2;
      n2=nth;
    }
}