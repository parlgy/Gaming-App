import 'package:flutter/material.dart';
import 'package:market/models/categorypart.dart';

import 'package:market/models/subcategory.dart';

var SUBCATEGORY_DATA = [
  SubCategory(id: '1', title: 'WatchDogs', imgName: 'image1', parts: [
    CategoryPart(name: 'WhatchDogs', imgName: 'image1', isSelected: false),
    CategoryPart(name: 'WhatchDogs', imgName: 'image2', isSelected: false),
    CategoryPart(name: 'WhatchDogs', imgName: 'image3', isSelected: false),
    CategoryPart(name: 'WhatchDogs', imgName: 'image4', isSelected: false),
    CategoryPart(name: 'WhatchDogs', imgName: 'image5', isSelected: false),
  ]),
  SubCategory(id: '2', title: 'God of War', imgName: 'image2', parts: []),
  SubCategory(id: '3', title: 'Need For Speed', imgName: 'image3', parts: []),
  SubCategory(id: '4', title: 'The Witcher', imgName: 'image4', parts: []),
  SubCategory(id: '5', title: 'Devil May Cry', imgName: 'image5', parts: []),
  SubCategory(id: '5', title: 'Forza Horizon', imgName: 'image6', parts: []),
  SubCategory(id: '5', title: 'Need for Need', imgName: 'image7', parts: []),
  SubCategory(id: '5', title: 'Medal of Honor', imgName: 'image8', parts: []),
];

// class SubUtils {
//   static List<SubCategory> getMockedSubCategories() {
//     return [
//       SubCategory(
//         id: '1',
//         title: 'WatchDogs',
//         imgName: 'image1',
//         parts: [
//           CategoryPart(
//             name: 'WhatchDogs',
//             imgName: 'image1',
//             isSelected: false,
//           ),
//           CategoryPart(
//             name: 'WhatchDogs',
//             imgName: 'image2',
//             isSelected: false,
//           ),
//           CategoryPart(
//             name: 'WhatchDogs',
//             imgName: 'image3',
//             isSelected: false,
//           ),
//           CategoryPart(
//             name: 'WhatchDogs',
//             imgName: 'image4',
//             isSelected: false,
//           ),
//           CategoryPart(
//             name: 'WhatchDogs',
//             imgName: 'image5',
//             isSelected: false,
//           ),
//         ],
//       ),
//       SubCategory(
//         id: '2',
//         title: 'God of War',
//         imgName: 'image2',
//         parts: [],
//       ),
//       SubCategory(
//         id: '3',
//         title: 'Need For Speed',
//         imgName: 'image3',
//         parts: [],
//       ),
//       SubCategory(
//         id: '4',
//         title: 'The Witcher',
//         imgName: 'image4',
//         parts: [],
//       ),
//       SubCategory(
//         id: '5',
//         title: 'Devil May Cry',
//         imgName: 'image5',
//         parts: [],
//       ),
//       SubCategory(
//         id: '6',
//         title: 'Forza Horizon',
//         imgName: 'image6',
//         parts: [],
//       ),
//       SubCategory(
//         id: '7',
//         title: 'Need for Need',
//         imgName: 'image7',
//         parts: [],
//       ),
//       SubCategory(
//         id: '8',
//         title: 'Medal of Honor',
//         imgName: 'image8',
//         parts: [],
//       ),
//     ];
//   }
// }
