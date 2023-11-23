import 'package:flutter/material.dart';

class Product with ChangeNotifier{
  final int id, price;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating;
  final String category;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.category,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}
