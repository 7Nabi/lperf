import 'package:flutter/material.dart';
import 'package:lperf/cart_page.dart';
import 'package:lperf/login_page.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 0,
            ),
            child: Row(
              children: [
                Container(
                  child: Stack(children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Login(),
                          ),
                        );
                      },
                      child: Row(children: [
                        Icon(
                          Icons.add_home_rounded,
                          size: 26,
                          color: Color(0xff0a126b),
                        ),
                      ]),
                    ),
                  ]),
                ),
                Text(
                  "  LP",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff0a126b),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CartPage(),
                ),
              );
            },
            child: Icon(
              Icons.shopping_cart,
              size: 26,
              color: Color(0xff0a126b),
            ),
          ),
        ],
      ),
    );
  }
}
