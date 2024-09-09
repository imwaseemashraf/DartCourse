void main() {
  // if condition is true then print if part of the condition is printed
  // if condition is false then print else part of the condition is printed
  int random = 12;
  if (random % 2 == 0) {
    print('Got an event Number');
  } else {
    print('Got an Odd number');
  }
  // short method
  random % 2 == 0 ? print('Got an event') : print('Got an odd');

  // 2nd shorthand method is replace the if else statement
  String? status;
  status = "Online";
  String IsAlive = status ?? "Offline";
  print(IsAlive);
}
