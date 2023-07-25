

class Parent{
  static void printinfo()
  {
    print("parent method");
  }
}
class Child extends Parent{
  static void printinfo()
  {
    print("Child method");
  }
}
void main()
{
  Parent.printinfo();
  Child.printinfo();
 // Parent obj=new  Child();
}