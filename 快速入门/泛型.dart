void main() {
  // 泛型
  // List names = <String>[];
  // names.add("zhangsan");
  // names.add(234);
  // names.forEach((element) {
  //   print(element);
  // });

  Map maps = Map<int, String>();
  maps[1] = "value";
  maps[2] = "error";
  maps.forEach((key, value) {
    print('$key --- $value');
  });

  // // 字面量写法
  // List infos = <String>['Seth', 'Kathy', 'Lars'];
  // print(infos);

  // Map pages = <String, String>(
  //   'index.html': 'Homepage',
  //   'robots.txt': 'Hints for web robots'
  // );
  // print(pages);
}