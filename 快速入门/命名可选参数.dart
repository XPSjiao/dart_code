enableFlags({bool? bold, bool? hidden}) {
  print(bold);
  print(hidden);
}

void add({int x = 1, int y = 1, int z = 2}) {
  print(x + y + z);
}

void main() {
  enableFlags(hidden: true);
  enableFlags(bold: false, hidden: true);
  add(x: 10);
}
