import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              child: productList(),
            ),
          ),
          Container(
            height: 80,
            color: Colors.yellow,
            child: Text("Container 02"),
          ),
        ],
      ),
    );
  }
}

Widget productList() {
  return ListView(
    children: <Widget>[
      productItem(),
      productItem(),
      productItem(),
      productItem(),
      productItem(),
      productItem(),
      productItem(),
      productItem(),
    ],
  );
}

Widget productItem() {
  return Container(
    height: 120,
    margin: EdgeInsets.all(5),
    child: Row(
      children: <Widget>[
        Container(
          height: 100,
          width: 100,
          margin: EdgeInsets.all(10),
          child: Image.asset(
            "assets/product-1.png",
            fit: BoxFit.fitWidth,
          ),
        )
      ],
    ),
  );
}
