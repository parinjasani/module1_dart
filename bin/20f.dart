import 'dart:io';
void main()
{
  print("enter the numer");
  int ? n= int.parse(stdin.readLineSync()!);
  int i=1;
  for(i=1;i<=10;i++)
    {
      print("${n} * ${i} = ${n*i}");
    }
}