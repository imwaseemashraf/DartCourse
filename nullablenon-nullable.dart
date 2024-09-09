void main() {
  // nullable and non-nullable values
  // non-nullable values are declare before use
  // -- non-nullable values are assign before use
  // for example if you are using a non-nullable
  int? value;
  print(value);

  //  now where i want use of null operators ! bang operator
  // when you are sure to value not a null at the end of expression use ! assign operator
  int? age;
  age = 25;
  print(age);
  String name = 'usman ahmad';
  int length = name.length;
  print(length);
}
