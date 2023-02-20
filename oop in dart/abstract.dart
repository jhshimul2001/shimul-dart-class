void main() {
  var son = Son();
  son.methodone();
}

abstract class Father {
  int age = 50;
  methodone() {
    print('this is methodone');
  }

  methodtwo() {
    print('this is method two');
  }
}

class Son extends Father {
  String name = 'son';
}
