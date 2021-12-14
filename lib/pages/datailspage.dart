import 'package:flutter/material.dart';
import 'package:market/models/subcategory.dart';

class DetailsPage extends StatelessWidget {
  SubCategory subCategory;

  DetailsPage(this.subCategory, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(subCategory.title),
      ),
    );
  }
}
