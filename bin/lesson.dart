import 'dart:io';

import 'package:lesson/lesson.dart' as lesson;

void main() {
  print("Сложить число #1: ");
  var int1 = stdin.readLineSync()!;
  print("С числом #2: ");
  var int2 = stdin.readLineSync()!;
  var exe = int.parse(int1) + int.parse(int2);
  print(exe);
}
