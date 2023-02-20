class example {
  int age = 10;
  String name = 'learning dart';

  myfun() {
    print('my function');
  }
}

void main() {
  var obj = example();
  print(obj.name);
  obj.myfun();
}
