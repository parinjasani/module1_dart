abstract class Marks{
  getpercentage();
  int? marks1;
  int? marks2;
  int? marks3;
  int? marks4;
  int? per;
}
class StudentA extends Marks
{

  StudentA(
  int? marks1,
  int? marks2,
  int? marks3
      )
  {
    this.marks1=marks1;
    this.marks2=marks2;
    this.marks3=marks3;

  }
  @override
  getpercentage() {
    per=(marks1!+marks2!+marks3!)~/3;
    print('percentage of student A= $per');
  }
}
class StudentB extends Marks
{

  StudentB(
      int? marks1,
      int? marks2,
      int? marks3,
      int? marks4
      )
  {
    this.marks1=marks1;
    this.marks2=marks2;
    this.marks3=marks3;
    this.marks4=marks4;

  }
  @override
  getpercentage() {
    per=(marks1!+marks2!+marks3!+marks4!)~/4;
    print('percentage of student B= $per');
  }
}
void main()
{
  var obja=new StudentA(89, 90,91);
  var objb=new StudentB(90,93,94, 96);
  obja.getpercentage();
  objb.getpercentage();
}