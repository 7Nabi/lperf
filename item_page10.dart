import 'package:flutter/material.dart';
import 'package:lperf/cart_page.dart';

class ItemPage10 extends StatelessWidget {
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
                'https://cdn.salla.sa/zZexz/nDoMQ38nhyaGIyz6c0qCEcZF9mmIuxmFNliu7DhD.png',
                height: 300),
          ),
          Row(
            children: [
              Text(
                " COCO MADEMOISELLE",
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
              " Chanel",
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
              " May rose, jasmine, iris",
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
              " 7.4 ml",
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
                  "  54 OMR",
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
