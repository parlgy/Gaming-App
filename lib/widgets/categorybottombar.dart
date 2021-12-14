import 'package:flutter/material.dart';
import 'package:market/helpers/appcolors.dart';

class CategoryBottomBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      child: Container(
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  blurRadius:20,
                  color: Colors.black.withOpacity(0.2),
                  offset: Offset.zero
              )
            ]
        ),
        padding: const EdgeInsets.only(bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:[
            ClipOval(
              child: Material(
                child: IconButton(
                  icon: Icon(Icons.favorite, color: AppColors.MAIN_COLOR,),
                  onPressed: () {},
                ),
              ),
            ),
            ClipOval(
              child: Material(
                child: IconButton(
                  icon: Icon(Icons.shopping_cart, color: AppColors.MAIN_COLOR,),
                  onPressed: () {},
                ),
              ),
            ),
            ClipOval(
              child: Material(
                child: IconButton(
                  icon: Icon(Icons.pin_drop, color: AppColors.MAIN_COLOR,),
                  onPressed: () {},
                ),
              ),
            ),
            ClipOval(
              child: Material(
                child: IconButton(
                  icon: Icon(Icons.settings, color: AppColors.MAIN_COLOR,),
                  onPressed: () {},
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
