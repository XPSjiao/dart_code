void main() {
  var list = [1, 2, 3];
  // 打印 list 变量的类型
  print(list.runtimeType.toString());
  print(list[0]);
  print(list.length);

  // 添加元素
  list.add(5);
  print(list);

  //移除元素
  list.remove(3);
  print(list);

  // 判断是否为空
  print(list.isEmpty);

  // 可在list字面量前添加const关键字，定义一个不可改变的列表(编辑时常量)
  var constantList = const [1, 2, 3];
  // constantList[1] = 1; // 报错
}