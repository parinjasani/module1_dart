import 'dart:io';
void main()
{
   double pi=3.14;
   print("Enter the radius");
   double ? r=double.parse(stdin.readLineSync()!);
   print("Area of the circle :-${pi*r*r}");
}