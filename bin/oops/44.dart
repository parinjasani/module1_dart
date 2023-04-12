
abstract class Bank
{
  getbalance();
}
class BankA extends Bank
{

  getbalance() {
    print('\$100 recieved');
  }
}
class BankB extends Bank
{

  getbalance() {
    print('\$150 recieved');
  }
}
class BankC extends Bank
{

  getbalance() {
    print('\$200 recieved');
  }
}
void main()
{
  var obj1=new BankA();
  var obj2=new BankB();
  var obj3=new BankC();
  obj1.getbalance();
  obj2.getbalance();
  obj3.getbalance();

}