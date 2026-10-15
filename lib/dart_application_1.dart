import 'dart:io';
 void main() {
  int age = 16;

  if (age >= 18) {
    print("Проходите");
  } else {
    print("Вход запрещен");
  }
 

 bool isKyrgyz = true;
 
 if  (isKyrgyz == true) {
    print("Да, вы гражданин Кыргызстана");}
   else {
    print("Нет, вы не гражданин Кыргызстана");}
  }


void main() {
  print("1204:");
  String? login = stdin.readLineSync();

  print("1204:");
  String? password = stdin.readLineSync();

  if (login == "admin" && password == "12345") {
    print("Добро пожаловать!");
  } else {
    print("Ошибка авторизации");
  }
}
  

 
  

 