import 'dart:io';
void main()
{
  print("Enter the first number");
  int ? a=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int ? b=int.parse(stdin.readLineSync()!);
  print("Enter 1 for Addtion\nEnter 2 for substraction\nEnter 3 for multiplication\nEnter 4 for division");
  print("Enter the values");
  int ? i=int.parse(stdin.readLineSync()!);
  switch(i)
  {
    case 1:{
      print("Addition is:- ${a+b}");
    }
    break;
    case 2:{
      print("substraction is:- ${a-b}");
    }
    break;
    case 3:{
      print("multiplication is:- ${a*b}");
    }
    break;
    case 4:{
      print("Division is:- ${a/b}");
    }
    break;
    default :
      {
        print("please enter valid number");
      }
  }
}