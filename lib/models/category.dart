import 'dart:ui';

// import 'package:flutter/src/widgets/icon.dart';

class Category {
  String name;
  Color color;
  String imgName;
  List<Category> subCategories;

  Category({
    required this.name,
    required this.color,
    required this.imgName,
    required this.subCategories,
  });
}
