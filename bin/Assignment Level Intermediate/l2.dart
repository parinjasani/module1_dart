abstract class Shape
{
  int? length;
  int? width;
  int? side;
  int? radius;
  rectangleArea(int length,int width);
  squareArea(int side);
  circleArea(int radius);
}
class Area extends Shape
{
  int?  area;
  rectangleArea(int length,int width)
  {
    area=length*width;
    print('Area of the rectangle is : $area');
  }
  squareArea(int side)
  {
    area=side*side;
    print('Area of the square is : $area');
  }
  circleArea(int radius)
  {
    double area1=(22/7)*radius*radius;
    print('area of the circle is : $area1');
  }
}
void main()
{
  var obj=new Area();
  obj.circleArea(3);
  obj.rectangleArea(3, 4);
  obj.squareArea(4);
}