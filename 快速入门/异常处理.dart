 void main() {
  // try {
  //   // 使除数为0
  //   print(11 ~/ 0);
  // } on UnsupportedError {
  //   print("除数为0");
  // } finally {
  //   print("退出");
  // }

  try {
    // 使除数为0
    print(11 ~/ 0);
  } catch (e, s) {
    print(e);
    print(s);
  } finally {
    print("退出");
  }
 }

