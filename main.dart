import 'package:flutter/material.dart';
import 'package:lperf/Homepage.dart';
import 'package:lperf/cart_page.dart';
import 'package:lperf/gridview_items_list.dart';
import 'package:lperf/item_page.dart';
import 'package:lperf/item_page2.dart';
import 'package:lperf/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => HomePage(),
        "login": (context) => GridViewItemList(),
        "signup": (context) => Login(),
        "cartpage": (context) => CartPage(),
        "itemPage": (context) => ItemPage(),
        "itemPage2": (context) => ItemPage2(),
      },
    );
  }
}
