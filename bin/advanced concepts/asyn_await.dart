Future delayedPrint(int seconds, String msg) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => msg);
  //return Future.delayed(Duration(seconds : seconds) ).then((value) => msg);
  // return Future.delayed(duration,()
  // {
  //   print(msg);
  // });
}
main() async {
  print('Life');
  await delayedPrint(2, "Is").then((status){
    print(status);
  });
  // await delayedPrint(2, "Is")
  print('Good');
}