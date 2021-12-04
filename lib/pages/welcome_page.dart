import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:market/helpers/appcolors.dart';
import 'package:market/pages/categorylistpage.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Positioned.fill(
                child: Opacity(
                    opacity: 0.3,
                    child: Image.asset(
                      'assets/images/back.jpg',
                      fit: BoxFit.cover,
                    ))),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child: ClipOval(
                      child: Container(
                        color: AppColors.MAIN_COLOR,
                        height: 180,
                        width: 180,
                        alignment: Alignment.center,
                        child: const Icon(
                          Icons.games,
                          color: Colors.white,
                          size: 130,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 50),
                  const Text(
                    "Gamers Zone",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "Welcome to the world of gaming",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(height: 70),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, right: 40),
                    child: FlatButton(
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      color: AppColors.MAIN_COLOR,
                      padding: const EdgeInsets.all(20),
                      child: const Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                      margin: const EdgeInsets.only(
                          left: 20, right: 20, bottom: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CategoryListPage()),
                                );
                              },
                              splashColor:
                                  AppColors.MAIN_COLOR.withOpacity(0.2),
                              highlightColor:
                                  AppColors.MAIN_COLOR.withOpacity(0.2),
                              child: Container(
                                alignment: Alignment.center,
                                padding: const EdgeInsets.all(20),
                                child: const Text(
                                  "Login",
                                  style: TextStyle(
                                    color: AppColors.MAIN_COLOR,
                                    fontSize: 18,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.transparent,
                                  border: Border.all(
                                    color: AppColors.MAIN_COLOR,
                                    width: 4,
                                  ),
                                ),
                              ),
                            )),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
