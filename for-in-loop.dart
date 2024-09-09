void main() {
  List<String> bestFriends = [
    'USMAN AHMAD',
    'ABDULLAH',
    'ALI',
    'WASIM SUFYAN',
    'NOUMAN ARIF',
    'HUSSNAIN',
    'FIAZAN',
    'TAIMOUR'
  ];
  for (var i = 0; i < bestFriends.length; i++) {
    print(bestFriends[i]);
  }
  for (final friend in bestFriends) {
    print(friend);
  }
}
