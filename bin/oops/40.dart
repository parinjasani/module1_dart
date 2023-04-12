class Rectangle
{
  int? length;
  int? breath;
  int? area;
  Rectangle( int? length,int? breath)
  {
    this.breath=breath;
    this.length=length;
  }
  calculateArea1()
  {
    area=length!*breath!;
  }
  printArea1()
  {
    print('Area :- $area');
  }
}
class Square extends Rectangle
{
  int? side;

  Square(this.side,int length,int breath):super(length,breath);
  calculateArea2()
  {
    area=side!*side!;
  }
  printArea2()
  {
    print('Area :- $area');
  }

}
void main()
{
  var obj=new Square(3, 4, 5);
  obj.calculateArea1();
  obj.printArea1();
  obj.calculateArea2();
  obj.printArea2();
}