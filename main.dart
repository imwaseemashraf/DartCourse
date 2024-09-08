void main() {
  //String Concatenation  (+)
  String name = 'usman ahmad';
  var usmanAhmad = 'my best friend is ' +
      name +
      ' and my best brother is ' +
      name +
      ' my best motivated person is ' +
      name;
  print(usmanAhmad);
  Friends best = Friends.usman;
  print(best.toString());

  // booleans
  bool test = 5 == 0;
  print(test);
  bool test2 = !test; // opposite values
  print(test2);

  // LIST
  // -- LIST IS COLLECTION OF DATA;
  // --1 . ACCESS VALUES USING [];
  final friend = [
    'usman ahmad',
    'abdullah',
    'ali',
    'hussnain',
    'humza',
    'nouman',
    'umar',
    'hassan'
  ];
  // LIST METHODS MOST POPULAR
  print(friend[0]); // index store for friend list
  print(friend.length); // list elements for friend length
  print(friend.reversed); // list elements for friend reversed order
  print(friend.first); // list elements for friend first item
  print(friend.last); // list elements for friend last item
  print(friend.indexed); // list elements for friend index where store
}

// Enumerated TYPES
enum Friends {
  usman,
  abdullah,
  ali,
  hussnain,
  nouman,
  sufyan,
  humza,
  faizan,
  umar
}
