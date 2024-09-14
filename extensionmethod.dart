class Person {
  final String name;
  const Person({required this.name});
}

void main() {
  final person = Person(name: "Usman Ahmad");
  person.name;
  String greater = person.Great();
  print(greater);
}

extension Greating on Person {
  String Great() {
    return "hello my name is $name";
  }
}
