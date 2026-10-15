import 'dart:io';
//№1
void main() {
   print('Нурбол:');
  String name = stdin.readLineSync()!;

  print('Бишкек:');
  String city = stdin.readLineSync()!;

  print('Англиский язык:');
  String lang = stdin.readLineSync()!;

  print('$name $city шаарынан, $lang — мыкты тандоо!');
}
 
void task1() {
  print('2026:');
  int now = int.parse(stdin.readLineSync()!);

  print('2010:');
  int birth = int.parse(stdin.readLineSync()!);

  print('Жашыңыз: ${now - birth}');
}

 void task2() {
  print('5:');
  double a = double.parse(stdin.readLineSync()!);

  print('2,5:');
  double b = double.parse(stdin.readLineSync()!);

  print('Кошуу: ${a + b}');
  print('Кемитүү: ${a - b}');
  print('Көбөйтүү: ${a * b}');
}