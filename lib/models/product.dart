import 'package:flutter/cupertino.dart';

class Product with ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  final String productCategoryName;
  final String brand;
  final int quantity;
  final bool isFavorite;
  final bool isPopular;

  Product(
      {this.id = " ",
      this.title = " ",
      this.description = " ",
      this.price = 0.00,
      this.imageUrl = " ",
      this.productCategoryName = " ",
      this.brand = " ",
      this.quantity = 0,
      this.isFavorite = false,
      this.isPopular = false});
}
