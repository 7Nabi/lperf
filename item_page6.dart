import 'package:flutter/material.dart';
import 'package:lperf/cart_page.dart';

class ItemPage6 extends StatelessWidget {
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
                'data:image/jpeg;base64,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',
                height: 300),
          ),
          Row(
            children: [
              Text(
                " CABALLO Rouge",
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
              " Orange blossom and rose, Jasmine, vanilla",
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
                  "  35 OMR",
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
