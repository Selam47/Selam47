import 'user.dart';
import 'course.dart';

void main() {
  var user = User('1', 'Abdülselam Kaya', 'abdulselam4763@gmail.com');
  print('Kullanici Adi: ${user.username}, E-posta: ${user.email}');

  var course = Course(
      '1', 'Dart Programlama', 'Dart dilinde programlama öğrenin.', 29.99);
  print('Kurs Adı: ${course.title}, Fiyatı: \$${course.price}');
}
