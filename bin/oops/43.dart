abstract class Parent{
  message();
}
class Sub1 extends Parent
{
  message()
  {
    print('i am sub class 1');
  }
}
class Sub2 extends Parent
{
  message()
  {
    print('i am sub class 2');
  }
}
void main()
{
  var sub1=new Sub1();
  var sub2=new Sub2();
  sub1.message();
  sub2.message();
}