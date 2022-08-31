void main() {
  // 1.Dart可以使用单引号或双引号来创建字符串
  var s1 = "hello";
  var s2 = "world";
  print('$s1,$s2');

  // 2.类似Python,Dart可以使用三引号来创建包含多行的字符串
  var multiLine1 = """你可以像这样，创建一个包含了多行的字符串内容""";
  print(multiLine1);

  var multiLine2 = """你也可以使用三个单引号，创建一个包含了多行的字符串内容""";
  print(multiLine2);

  // 3.在字符串字面值的前面加上'r'来创建原始字符串，则该字符串中特殊字符可以不用转义
  var path = r'/Users/apple/desktop/dart_demo';
  print(path);

  // 4.Dart支持使用“+”操作符拼接字符串
  var greet = "hello" + "world";
  print(greet);

  // 5.Dart提供了插值表达式“${}”,也可以用于拼接字符串
  var name = "王五";
  var aStr = "hello, ${name}";
  print(aStr);

  // 当且取变量值时，可以省略花括号
  var aStr2 = "hello,$name";
  print(aStr2);

  // 当拼接的是一个表达式时，则不能省略花括号
  var str1 = "link";
  var str2 = "click ${str1.toUpperCase()}";
  print(str2);

  // 6.与Java不同，Dart使用“==”来比较字符串的内容
  print("hello" == "world");
}