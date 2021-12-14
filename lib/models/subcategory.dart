import 'package:market/models/categorypart.dart';

//model for the gridview category

class SubCategory {
  final String id;
  final String title;
  final String imgName;
  List<CategoryPart> parts;

  SubCategory({
    required this.parts,
    required this.id,
    required this.title,
    required this.imgName,
  });
}
