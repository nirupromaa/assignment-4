void main() {
  List friends = ['Amin', 'Rafi', 'Asif', 'Tania', 'Arif', 'Sami', 'Nila'];
  var aNames = friends.where((n) => n.startsWith('A'));
  print(aNames);
}
