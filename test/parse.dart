void main() {
  final int time = 88291642716072;
  print(time);
  DateTime date = DateTime.now();
  date = DateTime.fromMicrosecondsSinceEpoch(time);
  print('fromMicrosecondsSinceEpoch $date');
  date = DateTime.fromMicrosecondsSinceEpoch(time * 1000);
  print('fromMicrosecondsSinceEpoch *1000 $date');
  date = DateTime.fromMillisecondsSinceEpoch(time);
  print('fromMillisecondsSinceEpoch $date');
  date = DateTime.fromMillisecondsSinceEpoch(time * 1000);
  print('fromMillisecondsSinceEpoch *1000 $date');
}
