import "dart:io";
import 'category.dart';
import 'product.dart';

void main() {
  Product p = Product();
  p.id = 1616;
  p.c.cName = "Device";
  p.pName = "Laptop";
  p.price = 355.5;

  p.displaydata();
}
