import 'dart:math';
class Area
{
  int a=3;
  int b=4;
  int c=5;
  double? area;

  Area()
  {
    int s=(a+b+c)~/2;
    area=sqrt(s*(s-a)*(s-b)*(s-c));
  }
  showDetails()
  {
    print('''
    size of the sides is :- $a,$b,$c
    Area:- $area
        ''');
  }
}
void main()
{
  var area=  new Area();
  area.showDetails();
}