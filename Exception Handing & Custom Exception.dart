void main() {
  //try - catch
  //format exeption

  try {
    int result = int.parse('44s');
    print(result);
  } catch (e, s) {
    print(s);
  }

  //integer division by zero exeption

  try {
    var result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('can not divide by zero');
  } catch (e) {
    print(e);
  } finally {
    print('always executed');
  }

  //custom exeption
}
