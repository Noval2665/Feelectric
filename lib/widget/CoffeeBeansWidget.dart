import 'package:flutter/material.dart';

class CoffeeBeansWidget extends StatelessWidget {
  const CoffeeBeansWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Row(
          children: [
            // Card 1
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 245,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/image/DSC008551.png",
                            fit: BoxFit.cover,
                            height: 150,
                            width: 200,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5, left: 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Taro Latte",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 2),
                              Text(
                                "Organic taro powder with milk",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Card 2
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 245,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/image/DSC00856.png",
                            fit: BoxFit.cover,
                            height: 150,
                            width: 200,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5, left: 0),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Doppio",
                                style: TextStyle(
                                  fontFamily: 'RobotoRoman-Regular',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 2),
                              Text(
                                "Double shot of espresso",
                                style: TextStyle(
                                  fontFamily: 'RobotoRoman-Regular',
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Card 3
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 245,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/image/DSC008551.png",
                            fit: BoxFit.cover,
                            height: 150,
                            width: 200,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5, left: 0),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 0),
                                child: Text(
                                  "Mango Black Tea",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(height: 2),
                              Text(
                                "Fruity and tropical flavors",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Card 4
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 245,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/image/DSC00877.jpg",
                            fit: BoxFit.cover,
                            height: 150,
                            width: 200,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5, left: 0),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Sweet Toast",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 2),
                              Text(
                                "Bread slices caramel taste",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Card 5
            // Padding(
            //   padding: EdgeInsets.symmetric(horizontal: 7),
            //   child: Container(
            //     width: 170,
            //     height: 245,
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(10),
            //       boxShadow: [
            //         BoxShadow(
            //           color: Colors.grey.withOpacity(0.5),
            //           spreadRadius: 3,
            //           blurRadius: 10,
            //           offset: Offset(0, 3),
            //         ),
            //       ],
            //     ),
            //     child: Padding(
            //       padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            //       child: ClipRRect(
            //         borderRadius: BorderRadius.circular(10),
            //         child: Column(
            //           // crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             Container(
            //               child: Image.asset(
            //                 "assets/image/DSC008551.png",
            //                 fit: BoxFit.cover,
            //                 height: 150,
            //                 width: 200,
            //               ),
            //             ),
            //             Padding(
            //               padding: EdgeInsets.only(top: 5),
            //               child: Column(
            //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //                 children: [
            //                   Text(
            //                     "Taro Latte",
            //                     style: TextStyle(
            //                       fontSize: 18,
            //                       fontWeight: FontWeight.bold,
            //                     ),
            //                   ),
            //                   SizedBox(height: 2),
            //                   Text(
            //                     "Organic taro powder\nwith milk",
            //                     style: TextStyle(
            //                       fontSize: 15,
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
