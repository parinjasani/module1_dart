import 'dart:io';
void main()
{
  print("Enter the values for finding area");
  print("Enter 1 for circle\nEnter 2 for traingle\nEnter 3 for rectangle");
  int ? n=int.parse(stdin.readLineSync()!);
  if(n==1)
    {
      double pi=3.14;
      print("Enter the radius");
      double ? r=double.parse(stdin.readLineSync()!);
      print("Area of the circle :-${pi*r*r}");
    }
  else if(n==2)
    {
      print("enter the size of base");
      double ? b = double.parse(stdin.readLineSync()!);
      print("enter the size of height");
      double ? h = double.parse(stdin.readLineSync()!);
      print("area of the triangle is :- ${0.5*b*h}");
    }
  else if(n==3)
    {
      print("enter the size of length");
      double ? l = double.parse(stdin.readLineSync()!);
      print("enter the size of width");
      double ? w = double.parse(stdin.readLineSync()!);
      print("area of the triangle is :- ${l*w}");

    }
  else{
    print("Enter proper values");
  }
}