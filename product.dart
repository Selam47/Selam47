class Product {
  Product({required String name, int? stock, double? unitPrice}) {

    this.name = name;
    this.stock = stock;
    this.unitPrice = unitPrice;
  }
  Product.empty() {}
  Product.all(
      {required String name, required int stock, required double unitPrice}) {
    this.name = name;
    this.stock = stock;
    this.unitPrice = unitPrice;
  }
  int? stock;
  late String name;
  double? unitPrice;

  void displayInfo() {
    print("Stok: $stock İsim: $name Fiyat: $unitPrice");
  }
}
