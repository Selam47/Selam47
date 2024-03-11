import 'customer.dart';
import 'customerType.dart';
import 'product.dart';
import 'user.dart';

void main() {
  Product product = new Product(name: "Toyota", unitPrice: 500.000);
  product.displayInfo();

  Product product2 = new Product.empty();
  product2.name = "Nissan";
  product2.displayInfo();

  Product product3 =
      new Product.all(name: "Bilgisayar", stock: 10, unitPrice: 100);
  product3.displayInfo();
  
  User user = User(email: "selamk@kodlama.io", name: "Selam", lastName: "Kaya");
  user.displayInfo();

  Customer customer = Customer(
      email: "engin@kodlama.io",
      name: "Engin",
      lastName: "Demiroğ",
      customerNo: "153",
      customerType: CustomerType.Indiviual);
  customer.displayInfo();
}


//user.dart
void main() {
  var user = User('1', 'kullanici_adi', 'ornek@email.com');
  print('Kullanıcı Adı: ${user.username}, E-posta: ${user.email}');
  }
