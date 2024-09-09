void main() {
  // function is reusable by passing different value to function
// what is parameter
// when function is created pass field and properties are called parameter
// when function is calling then pass the parameter value is called arguments
  bool checkEven(int value) {
    return value % 2 == 0;
  }

  print(checkEven(2));
  // arrow function
  // when the function body is contains only one line
  bool checkOdd(int value) => value % 2 == 0;
  print(checkOdd(2));

  // what is void meaning
  // void means no thing to return
  void Result() {
    print("void result is ");
  }

  var val = Result();
  // This expression has a type of 'void' so its value can't be used
  // print(val);
}
