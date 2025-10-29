void main() {
  Map phoneBook = {'name': 'Niruproma', 'phone': '012345', 'keys': 'test'};
  var keys4 = phoneBook.keys.where((k) => k.length == 4);
  print(keys4);
}
