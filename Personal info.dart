void main() {
  Map info = {'name': 'Niruproma', 'address': 'Dhaka', 'age': 21, 'country': 'Bangladesh'};
  info['country'] = 'China';
  info.forEach((k, v) => print('$k: $v'));
}
