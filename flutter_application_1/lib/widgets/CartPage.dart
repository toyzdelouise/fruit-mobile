import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/");
                  },
                  child: Icon(
                    Icons.arrow_back_ios_new_outlined,
                    color: Colors.black,
                    size: 35,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 10, bottom: 10),
                  child: Text(
                    "Cart",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 35,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/image/1.png",
                        height: 80,
                        width: 145,
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Double Beef burger",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rp 50.000,00",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 3,
                                        blurRadius: 10,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    size: 20,
                                    color: Colors.black,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 3,
                                        blurRadius: 10,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    size: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.symmetric(horizontal: 5),
                      alignment: Alignment.topCenter,
                      child: Icon(
                        CupertinoIcons.trash,
                        size: 25,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/image/2.png",
                        height: 80,
                        width: 145,
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Chicken Burger",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rp 35.000,00",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 3,
                                        blurRadius: 10,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    size: 20,
                                    color: Colors.black,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 3,
                                        blurRadius: 10,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    size: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.symmetric(horizontal: 5),
                      alignment: Alignment.topCenter,
                      child: Icon(
                        CupertinoIcons.trash,
                        size: 25,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/image/5.png",
                        height: 80,
                        width: 145,
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Kebab",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rp 16.000,00",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 3,
                                        blurRadius: 10,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    size: 20,
                                    color: Colors.black,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 3,
                                        blurRadius: 10,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    size: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.symmetric(horizontal: 5),
                      alignment: Alignment.topCenter,
                      child: Icon(
                        CupertinoIcons.trash,
                        size: 25,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Ringkasan Belanja",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "PPN 11%",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "Rp 10.000,00",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Total Belanja",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Rp 93.000,00",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Total Pembayaran",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Rp 134.000,00",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(height: 35),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 0, 81, 255)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                      minimumSize: MaterialStateProperty.all(Size(250.0, 45.0)),
                    ),
                    child: Text(
                      "Checkout",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
