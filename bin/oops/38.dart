class Parent
{
  void disp1()
  {
    print('I am parent class');
  }
}
class Child extends Parent
{
  void disp2()
  {
    print('I am child class');
  }
}
class Grandchild extends Child{
  void disp3()
  {
    print('I am Grandchild class');
  }
}
void main()
{
  var s1=new Parent();
  var s2=new Child();
  var s3=new Grandchild();
  s1.disp1();
  s3.disp2();
  s3.disp1();
}