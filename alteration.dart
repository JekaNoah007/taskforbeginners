import 'dart:io';

//main() {
//print("Введите значение 1");
//String n1 = stdin.readLineSync()!;
//print("Введите значение 2");
//String n2 = stdin.readLineSync()!;
//int q = int.parse(n1);
//int w = int.parse(n2);
//if (q > w) {
//print(true);
//} else
//print(false);
//}

main() {
  print("Введите минуты");
  String n1 = stdin.readLineSync()!;
  int q = int.parse(n1);
  int w = 60;
  print(q * w);
}
