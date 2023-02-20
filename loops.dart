void main() {
  List contactlist = [
    '01840171930',
    '01840171930',
    '01840171930',
    '01840171930',
  ];

  for (int i = 0; i < contactlist.length; i++) {
    print(contactlist[i]);
  }

  //break & continue

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      // break;
      continue;
    }
    print(i);
  }

  List mylist = ['a', 'b', 'c', 'd'];

  // for in loop

  for (var element in mylist) {
    print(element);
  }

  // foreach
  var list = [
    {'name': 'name one'},
    {'name': 'name two'},
    {'name': 'name three'},
  ];

  list.forEach((element) {
    print(element['name']);
  });

  //while loop

  int i = 1;
  int value = 5;
  while (i <= value) {
    print(i);
    i++;
  }

  //do-while loop

  do {
    print(i);
    i++;
  } while (i <= value);
}
