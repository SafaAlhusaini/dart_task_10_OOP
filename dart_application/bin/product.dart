import 'category.dart';

class Product {
  Category c = Category();
  int? id;
  String? pName;
  double? price;

  void setID(int id) {
    id = id;
  }

  void setName(String name) {
    pName = name;
  }

  void setPrice(double price) {
    price = price;
  }

  void getId() => id;
  void getName() => pName;
  void getPrice() => price;

  void displaydata() {
    print(c.cName);
    print(id);
    print(pName);
    print(price);
  }
}
