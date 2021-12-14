import 'package:flutter/material.dart';
import 'package:market/helpers/appcolors.dart';
import 'package:market/models/category.dart';
import 'package:market/models/subcategory.dart';
// import 'package:flutter/cupertino.dart';

class Utils {
  static List<Category> getMockedCategories() {
    return [
      Category(
        color: AppColors.MEATS,
        name: "Action",
        imgName: "image8",
        subCategories: [],
      ),
      Category(
        color: AppColors.MEATS,
        name: "Racing",
        imgName: "image7",
        subCategories: [],
      ),
      Category(
        color: AppColors.MEATS,
        name: "Sports",
        imgName: "image4",
        subCategories: [],
      ),
      Category(
        color: AppColors.MEATS,
        name: "Strategy",
        imgName: "image5",
        subCategories: [],
      ),
      Category(
        color: AppColors.MEATS,
        name: "Strategy",
        imgName: "image11",
        subCategories: [],
      ),
    ];
  }
}
