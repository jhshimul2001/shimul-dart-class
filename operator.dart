void main() {
  //divide
  int a = 10;
  int b = 3;
  var result = a / b;
  print(result);

  //division

  int c = 10;
  int d = 3;
  var res = c ~/ d;
  print(result);

  String name = 'shimul';
  var re = name is String; // retrun true or false // ans is true
  // var re = name is int; //false
  print(re);

  // ternary operator

  String color = 'white';
  var rs = color == 'red' ? 'color is red' : 'unknown';
  print(rs);

  //null check

  int? year;
  var results = year ?? 25;
  print(results);
}
