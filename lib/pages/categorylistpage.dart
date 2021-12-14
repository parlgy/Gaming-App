import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:market/helpers/appcolors.dart';
import 'package:market/helpers/utils.dart';
import 'package:market/models/category.dart';
import 'package:market/pages/selectedcategorypage.dart';
import 'package:market/widgets/categorybottombar.dart';
import 'package:market/widgets/categorycard.dart';

class CategoryListPage extends StatelessWidget {
  List<Category> categories = Utils.getMockedCategories();

  // SelectedCategoryPage selectedCategoryPage;

  // CategoryListPage({required this.selectedCategoryPage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: const Text(
            "Categories",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: AppColors.MAIN_COLOR,
            ),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: const IconThemeData(color: AppColors.MAIN_COLOR),
          actions: [
            Container(
              margin: const EdgeInsets.only(right: 10),
              padding: const EdgeInsets.all(10),
              child: ClipOval(
                child: Image.asset('assets/images/image5.jpg'),
              ),
            )
          ],
        ),
        body: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    "All",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Expanded(
                    child: ListView.builder(
                  padding: const EdgeInsets.only(bottom: 100),
                  itemCount: categories.length,
                  itemBuilder: (BuildContext ctx, int index) {
                    return CategoryCard(
                      category: categories[index],
                      onCardClick: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SelectedCategoryPage(
                                      selectedCategoryPage: categories[index],
                                    )));
                      },
                    );
                  },
                ))
              ],
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: CategoryBottomBar(),
            )
          ],
        ));
  }
}
