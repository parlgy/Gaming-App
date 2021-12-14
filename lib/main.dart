import 'package:flutter/material.dart';
import 'package:market/pages/categorylistpage.dart';
import 'package:market/pages/selectedcategorypage.dart';
import 'package:market/pages/splashpage.dart';
import 'package:market/pages/welcome_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Comfortaa'),
    debugShowCheckedModeBanner: false,
    home: SplashPage(
      duration: 3,
      goToPage: WelcomePage(),
    ),
    // home: CategoryListPage(),
    // home: SelectedCategoryPage(),
  ));
}
