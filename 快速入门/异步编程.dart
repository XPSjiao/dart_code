import 'dart:io';

doTask() async {
  sleep(Duration(seconds: 3));
  return "OK";
}

test() async {
  var res = await doTask();
  print(res);
}

void main() async {
  print('main start');
  // test();
  var res = await doTask();
  print(res);
  print('main end');
}