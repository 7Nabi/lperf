import 'package:flutter/material.dart';
import 'package:lperf/cart_page.dart';

class ItemPage5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDECF2),
      appBar: AppBar(
        title: Text('Product'),
        backgroundColor: Color(0xff0a126b),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: Image.network(
                'https://i0.wp.com/emiratespride.com/om/wp-content/uploads/sites/8/2023/11/Mystery-with-pack-scaled.webp?fit=2044%2C2560&ssl=1.WEBP',
                height: 300),
          ),
          Row(
            children: [
              Text(
                " MYSTERY",
                style: TextStyle(
                  fontSize: 24,
                  color: Color(0xff0a126b),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
                child: Text(
                  " Brand:",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff0a126b),
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Text(
              " Emirates Pride",
              style: TextStyle(
                fontSize: 17,
                color: Color(0xff0a126b),
              ),
            ),
          ),
          Container(
            child: Text(
              " The components:",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Color(0xff0a126b),
              ),
            ),
          ),
          Container(
            child: Text(
              " Spanish Saffron, Pridewood, Vetiver",
              style: TextStyle(
                fontSize: 17,
                color: Color(0xff0a126b),
              ),
            ),
          ),
          Container(
            child: Text(
              " Bottle Size:",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Color(0xff0a126b),
              ),
            ),
          ),
          Container(
            child: Text(
              " 100 ml",
              style: TextStyle(
                fontSize: 17,
                color: Color(0xff0a126b),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 3),
                child: Text(
                  "  45 OMR",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Stack(children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CartPage(),
                    ),
                  );
                },
                child: Container(
                  height: 35,
                  width: 100,
                  margin: EdgeInsets.only(left: 125),
                  decoration: BoxDecoration(
                      color: Color(0xff0a126b),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Add to cart',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
