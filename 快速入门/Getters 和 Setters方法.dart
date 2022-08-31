class Person {
  String userName;

  Person(this.userName);

  // 方法名前加 get 关键字
  String get name {
    return "user:" + this.userName;
  }

  // 方法名前加 set 关键字
  set name(String name) {
    this.userName = name;
  }
}

void main() {
  Person p = Person("zhangsan");
  print(p.name);
  p.name = "Jack";
  print(p.name);
}