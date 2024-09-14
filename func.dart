import 'dart:math';

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
  // anonymous function
  // dart gives you the possibility to create nameless functions are called anonymous function
  //example
  // single line
  bool Function(int) isEven = (int value) => value % 2 == 0;
  print(isEven(18));
  // multi lines
  final anon = (String nickname) {
    var name = 'waseem ashraf ';
    name += nickname;
    return name;
  };
  print(anon('usman ahmad'));

  void test(void Function(int) action) {
    final items = [1, 2, 3, 4, 5, 6];
    for (var item in items) {
      action(item);
    }
  }

  test((int value) {
    print(value);
  });

  // 3.8 OPTIONAL PARAMETERS
  //  -3.8.1 Named parameters
  void testOptional({int? a, int? b}) {
    print("a is $a");
    print("b is $b");
  }

  testOptional(a: 3, b: 9);

  void nested(int value) {
    int randomNumber() => Random().nextInt(10);
    final number = value + randomNumber();
    print("Number is $number");
  }

  nested(10);

  //First forEach Call:
  //
  // list.forEach(showNumber); directly passes the showNumber function as the callback.
  // For each element in the list, the showNumber function is called with the current element as the argument.
  // The function prints the corresponding message.
  // Second forEach Call:
  //
  // list.forEach((value) => showNumber(value)); uses an anonymous arrow function as the callback.
  // The arrow function takes a value as input and calls the showNumber function with that value.
  // This is essentially equivalent to the first forEach call, as it performs the same operation.
  void showNumber(int value) {
    print("Number is $value");
  }

  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  list.forEach(showNumber);
  list.forEach((value) => showNumber(value));
}
