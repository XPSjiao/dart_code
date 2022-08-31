class People {
  void greet() {
    print("hello");
  }
}

class Student implements People {
  @override
  void greet() {
    print("Hi,I'm Alice.");
  }
}

greet(People p) {
  p.greet();
}

void main() {
  greet(Student());
}