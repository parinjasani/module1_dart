// set and its operation
// in set duplicate value not considered
void main()
{

  //set declaration types
  //non empty set
  var set3={1,2,3};
  print(set3);
  print(set3.runtimeType);

  //Empty set
  //var set1=<String>{};//empty set   <datatype>-->lakhavi jaruri nakar aa map tairke vatre
  Set <String> set2={};

  // add element to empty set ----> .add(value)
  set2.add('parin');
  set2.add('sujal');
  set2.add('priyansh');
  set2.addAll({'HII','HOW'});
  print(set2);
  print(set2.runtimeType);

  // set properties
  print(set2.length);
  print(set2.isNotEmpty);
  print(set2.isEmpty);
  print(set2.elementAt(2));
  print(set2.contains('HII'));
  print(set2.remove('HII'));
  set2.forEach((element) {
    print(element);
  });

}