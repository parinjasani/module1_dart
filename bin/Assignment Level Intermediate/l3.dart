class Grade
{
  int? mark1;
  int? mark2;
  int? mark3;
  int? mark4;
  int? per;

  Grade(this.mark1, this.mark2, this.mark3, this.mark4);
  avg() {
   per = (mark1! + mark2! + mark3! + mark4!) ~/ 4;
  }
  void grade()
  {
    if(per!>75)
    {
      print("Distinction");
    }
    else if(per!>60&&per!<=75)
    {
      print("First class");
    }
    else if(per!>50&&per!<=60)
    {
      print("Second class");
    }
    else if(per!>30&&per!<=50)
    {
      print("Pass class");
    }
    else
    {
      print("FAIL");
    }
  }
}
void main()
{
  var obj=new Grade(80, 90, 100,94);
  obj.avg();
  obj.grade();
  var obj2=new Grade(50,50,90,50);
  obj2.avg();
  obj2.grade();
}