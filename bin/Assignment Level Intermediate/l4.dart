class Shape
{
  show()
  {
    print('This is shape');
  }
}
class Rectangle extends Shape
{
  show()
  {
    super.show();
    print('This is Rectangle shape');
  }
}
class Circle extends Shape
{
  show()
  {
    print('This is Circle shape');
  }
}
class Square extends Rectangle
{
  show()
  {
    super.show();
    print('Square is a rectangle');
  }
}
void main()
{
  var obj=new Square();
  obj.show();
}
