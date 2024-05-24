// import 'dart:html';

import 'package:flutter/material.dart';
// import 'package:g/NavBar1.dart';
import 'package:g/widget/CoffeeBeansWidget.dart';
import 'package:g/widget/DiskonCasbackWidget.dart';
import 'package:g/widget/HotTeaWidget.dart';
import 'package:g/widget/MbcWidget.dart';
import 'package:g/widget/NonCoffeeWidget.dart';
import 'package:g/widget/PromoWidget.dart';
import 'package:g/widget/CoffeeWidget.dart';
import 'package:g/widget/SnacksWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [

          // NavBar1(),
          // AppBar
          Container(
            padding: EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 15),
            decoration: BoxDecoration(
              color: Color(0xffa79277),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 40, left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Hello Andy",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.notifications_active,
                        size: 30,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 50, right: 50),
                                  child: Text(
                                    "Point",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 0),
                                  child: Text(
                                    "40",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ],
                            ),

                            // Spacer(),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 20, right: 0),
                                  child: Text(
                                    "|",
                                    style: TextStyle(
                                      fontSize: 50,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            // Spacer(),
                            // SizedBox(height: 20,),

                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 40, right: 25),
                                  child: Text(
                                    "Voucher",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Have 2 Voucher",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                            // Text(
                            //   "Voucher\n2",
                            //   style: TextStyle(fontSize: 25),
                            // ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

// Content
          // Diskon dan Cashback
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Diskon & CashBack",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Diskon dan CashBack Widget
          DiskonCashbackWidget(),

          // Menu
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Menu",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Today's Promo
          Padding(
            padding: EdgeInsets.only(top: 2, left: 15),
            child: Text(
              "Today's Promo",
              style: TextStyle(
                // fontFamily: ,
                fontWeight: FontWeight.normal,
                fontSize: 20,
              ),
            ),
          ),

          // Promo Widget
          PromoWidget(),

          // Coffee
          Padding(
            padding: EdgeInsets.only(top: 2, left: 15),
            child: Text(
              "Coffee",
              style: TextStyle(
                // fontFamily: ,
                fontWeight: FontWeight.normal,
                fontSize: 20,
              ),
            ),
          ),

          // Coffee Widget
          CoffeeWidget(),

          // Manual Brewing Coffee
          Padding(
            padding: EdgeInsets.only(top: 2, left: 15),
            child: Text(
              "Manual Brewing Coffee",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
              ),
            ),
          ),

          // Manual Brewing Coffee Widget
          MbcWidget(),

          // Non Coffee
          Padding(
            padding: EdgeInsets.only(top: 2, left: 15),
            child: Text(
              "Non Coffee",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
              ),
            ),
          ),

          // Non Coffee Widget
          NonCoffeWidget(),

          // Hot Tea
          Padding(
            padding: EdgeInsets.only(top: 2, left: 15),
            child: Text(
              "Hot Tea",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
              ),
            ),
          ),

          // Hot Tea Widget
          HotTeaWidget(),

          // Snacks
          Padding(
            padding: EdgeInsets.only(top: 2, left: 15),
            child: Text(
              "Snacks",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
              ),
            ),
          ),

          // Snacks Widget
          SnacksWidget(),

          // Delivery's Menu
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Delivery's Menu",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Coffee Beans
          Padding(
            padding: EdgeInsets.only(top: 2, left: 15),
            child: Text(
              "Coffee Beans",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
              ),
            ),
          ),

          // Coffee Beans Widget
          CoffeeBeansWidget(),
        ],
      ),
    );
  }
}
