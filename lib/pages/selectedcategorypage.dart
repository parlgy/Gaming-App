import 'package:flutter/material.dart';
import 'package:market/helpers/subutils.dart';
import 'package:market/models/category.dart';
import 'package:market/models/subcategory.dart';
import 'package:market/pages/datailspage.dart';
import 'package:market/widgets/categorybottombar.dart';
import 'package:market/widgets/subcategoryitem.dart';

class SelectedCategoryPage extends StatelessWidget {
  const SelectedCategoryPage({Key? key, required Category selectedCategoryPage})
      : super(key: key);

  // List<SubCategory> subcategories = SubUtils.getMockedSubCategories()

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Stack(children: [
          Container(
              child: GestureDetector(
            onTap: () {},
            child: GridView(
              padding: const EdgeInsets.only(bottom: 100),
              children: SUBCATEGORY_DATA
                  .map((subCategoryItem) => SubCategoryItem(
                        subCategoryItem.title,
                        subCategoryItem.imgName,
                      ))
                  .toList(),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 2 / 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 5,
              ),
            ),
          )),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: CategoryBottomBar(),
          )
        ]));
  }
}
