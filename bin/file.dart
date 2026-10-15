import 'dart:io';
//№1
void main() {
  //№2
   String token = 'latte';

  switch (token) {
    case 'espresso':
      print('Сиздин эспрессо даяр!');
      break;
    case 'latte':
      print('Сиздин латте даяр!');
      break;
    case 'cappuccino':
      print('Сиздин капучино даяр!');
      break;
    default:
      print('Жетон туура эмес!');
  }
}