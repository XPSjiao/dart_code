void main() {
  // String 转 int
  int one = int.parse('123');
  print(one);

  // String 转double
  double two = double.parse('12.3456');
  print(two);

  // int 转 String
  String oneStr = 123.toString();
  print(oneStr);

  // double 转 String ， 保留两位小数
  String twoStr = 3.1415926.toStringAsFixed(2);
  print(twoStr);

  // Dart 也支持整数位操作， << 、 >> 、 & 、 |
  print((3 << 1) == 6);
  print((3 >> 1) == 1);
  print((3 | 1) == 7);
}
