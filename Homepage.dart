import 'package:flutter/material.dart';
import 'package:lperf/HomeAppBar.dart';
import 'package:lperf/chanel.dart';
import 'package:lperf/dior.dart';
import 'package:lperf/emirates_pride.dart';
import 'package:lperf/gridview_items_list.dart';
import 'package:lperf/more.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            //height: 500,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Column(
              children: [
                SizedBox(height: 5),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      FittedBox(
                        child: Container(
                          margin: EdgeInsets.all(8),
                          padding: EdgeInsets.only(left: 15, right: 15),
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff0a126b),
                          ),
                          child: Center(
                            child: FittedBox(
                              child: Text(
                                'All',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            child: Stack(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Dior(),
                                      ),
                                    );
                                  },
                                  child: FittedBox(
                                    child: Container(
                                      margin: EdgeInsets.all(8),
                                      padding:
                                          EdgeInsets.only(left: 15, right: 15),
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black.withOpacity(0.05),
                                      ),
                                      child: Center(
                                        child: FittedBox(
                                          child: Text(
                                            'Dior',
                                            style: TextStyle(
                                              color: Colors.black45,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: Stack(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => EmiratesPride(),
                                      ),
                                    );
                                  },
                                  child: FittedBox(
                                    child: Container(
                                      margin: EdgeInsets.all(8),
                                      padding:
                                          EdgeInsets.only(left: 15, right: 15),
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black.withOpacity(0.05),
                                      ),
                                      child: Center(
                                        child: FittedBox(
                                          child: Text(
                                            'Emirates Pride',
                                            style: TextStyle(
                                              color: Colors.black45,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: Stack(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Chanel(),
                                      ),
                                    );
                                  },
                                  child: FittedBox(
                                    child: Container(
                                      margin: EdgeInsets.all(8),
                                      padding:
                                          EdgeInsets.only(left: 15, right: 15),
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black.withOpacity(0.05),
                                      ),
                                      child: Center(
                                        child: FittedBox(
                                          child: Text(
                                            'Chanel',
                                            style: TextStyle(
                                              color: Colors.black45,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: Stack(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => More(),
                                      ),
                                    );
                                  },
                                  child: FittedBox(
                                    child: Container(
                                      margin: EdgeInsets.all(8),
                                      padding:
                                          EdgeInsets.only(left: 15, right: 15),
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black.withOpacity(0.05),
                                      ),
                                      child: Center(
                                        child: FittedBox(
                                          child: Text(
                                            'More',
                                            style: TextStyle(
                                              color: Colors.black45,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                GridViewItemList(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
