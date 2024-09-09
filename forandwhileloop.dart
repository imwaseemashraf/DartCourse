void main() {
  // initialize is only once
  // condition is check however condition is not false
  // increment and decrement is executed after every iterations change the var values
  for (var i = 0; i < 10; i++) {
    print("Number is $i");
  }

  // used when the number of iteration is unknown or depends on a dynamic conditions
  int count = 0;
  while (count < 10) {
    print("Number is $count");
    count++;
  }
}
