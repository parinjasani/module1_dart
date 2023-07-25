import 'dart:io';
void main()
{
  var map={};
  int i=0;
  print("Enter the size of the map");
  int ?n=int.parse(stdin.readLineSync()!);
  for(i=0;i<n;i++)
  {
    print('Enter the name of the keys');
    String ? keys=stdin.readLineSync();
    print('Enter the name of the values');
    String ? values=stdin.readLineSync();
    map[keys]=values;
  }
  print(map);
}