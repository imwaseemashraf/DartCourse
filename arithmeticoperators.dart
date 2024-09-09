void main() {
  // PREFIX INCREMENT AND POSTFIX INCREMENT
  // PREFIX MEANS BEFORE ASSIGN THE INCREMENT THE VALUE IN
  int a = 10;
  ++a;
  print(a);
  // POST FIX MEANS AFTER ASSIGN THE VALUE INCREMENT IN
  a++;
  print(a);
  a += a; // a value is 12 then a + a=24 short a+=a; are both same working
  print(a);
}
