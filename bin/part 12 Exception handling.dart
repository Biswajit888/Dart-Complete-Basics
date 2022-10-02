//#Exception handling
void main() {
  //var result = 4 ~/ 0;
  //print(result);
  // ## try on
  try {
    var result = 4 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Can not Divide by Zero");
  }

  //## try catch
  try {
    var result1 = 4 ~/ 0;
    print(result1);
  } catch (a) {
    print(a);
  }

  //try on catch
  //## try catch
  try {
    var result2 = 4 ~/ 0;
    print(result2);
  } on IntegerDivisionByZeroException catch (b) {
    print(b);
  } //finally keyword always executes weather the codes shows error or not.
   finally {
    print("finally always Excecutes");
  }
}
