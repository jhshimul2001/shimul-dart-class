void main() {
  // types of function.........

  //now to define a function
  addtwonumbers() {
    print(10 + 20);
  }

  addtwonumbers();

  //arrow function

  arrowfunction() => print('this is my arrow function');

  arrowfunction();

  //return sumthing from a function

  example() {
    return 10 + 10;
  }

  print(example());

  //parameter function

  addtwo(int num1, int num2) {
    print(num1 + num2);
  }

  addtwo(10, 20);

  //optional positional parameter

  myfunction(a, b, c, [d, e]) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  myfunction(10, 20, 30, 40, 50);

  // optional named parameter

  myfun(g, h, i, {j, k}) {
    print(g);
    print(h);
    print(i);
    print(j);
    print(k);
  }

  myfun(10, 20, 30, j: 50, k: 60);

  //higher order function

  myfun2() {}
  ;
}

myfun2() {
  return () => print('returning a function');
}
