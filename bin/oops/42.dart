import 'dart:io';


class Complex
{
  int? real;
  int? imaginary;

  Complex(this.real, this.imaginary);
  int? r;
  int? i;

  complexADD(Complex obj)
  {
    r=this.real!+obj.real!;
    i=this.imaginary!+obj.imaginary!;
    print('addtion of the complex number is:- $r + ${i}i');
  }
  complexSubstract(Complex obj)
  {
    r=this.real!-obj.real!;
    i=this.imaginary!-obj.imaginary!;
    print('substraction of the complex number is:- $r + ${i}i');
  }
  complexMultiplication(Complex obj)
  {
    r=(this.real!*obj.real!)-(this.imaginary!*obj.imaginary!);
    i=(this.real!*obj.imaginary!)+(this.imaginary!*obj.real!);
    print('Multiplication of the complex number is:- $r + ${i}i');
  }

}
void main()
{
  print('enter the real and imaginary part of the first number');
  int rl=int.parse(stdin.readLineSync()!);
  int img=int.parse(stdin.readLineSync()!);
  var num1=new Complex(rl, img);
  print('enter the real and imaginary part of the second number');
  int rl2=int.parse(stdin.readLineSync()!);
  int img2=int.parse(stdin.readLineSync()!);
  var num2=new Complex(rl2, img2);
   var sum=num1.complexADD(num2);
   var diff=num1.complexSubstract(num2);
  var  mul=num1.complexMultiplication(num2);
}