import 'dart:io';
void main()
{
  var songList=<String>[];
  print('enter the number');
  int ?n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++)
  {
    print('enter the values');
    String ?str=stdin.readLineSync()!;
    songList.add(str);
  }
  print(songList);
  print(songList.where((element) => element.startsWith('a') ));
  print(songList.every((element) => element.toLowerCase().startsWith('a')));
  print(songList.any((element) => element.toLowerCase().startsWith('a')));
  print(songList.firstWhere((element) => element.toLowerCase().contains('p')));
}