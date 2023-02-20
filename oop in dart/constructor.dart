void main() {
  var obj = Example();
  var ob = Parameter('learning');
  var object = Nameconstructor(age: 'learning dart');
}

class Example {
  //default constructor
  Example() {
    print('this is my default constructor');
  }
}

// parameter constructor
class Parameter {
  String name;
  Parameter(this.name) {
    print('this is parameter constructor');
    print(name);
  }
}

// named constructor

class Nameconstructor {
  String age;
  Nameconstructor({required this.age}) {
    print('this is named constructor');
    print(age);
  }
}
