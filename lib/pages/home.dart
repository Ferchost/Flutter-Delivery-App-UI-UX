import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String valor = "";

    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    width: 150,
                    child: Text(
                      'Hello',
                      style: TextStyle(fontSize: 22),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    width: 150,
                    child: Text(
                      'Fernando',
                      style:
                          TextStyle(fontSize: 27, fontWeight: FontWeight.w600),
                      textAlign: TextAlign.left,
                    ),
                  )
                ],
              ),
              margin: EdgeInsets.only(left: 14),
            ),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color.fromRGBO(100, 197, 150, 0.6),
                //Color(0xFF64C59E)
              ),
              child: Icon(
                Icons.shopping_cart,
                color: Color(0xFF64C59E),
              ),
              margin: EdgeInsets.only(right: 14, top: 0),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(left: 14, right: 14, top: 19),
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color(0xFFf2f2f2),
          ),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 14),
                child: Icon(
                  Icons.search,
                  color: Colors.grey,
                  size: 30,
                ),
              ),
              Flexible(
                  child: TextField(
                style: TextStyle(fontSize: 20),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14),
                    hintStyle: TextStyle(fontSize: 20),
                    hintText: 'Your next food ...'),
              ))
            ],
          ),
        ),
        Container(
          height: 30,
          width: double.infinity,
          margin: EdgeInsets.only(left: 12, top: 19),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 100,
                height: 40,
                margin: EdgeInsets.only(right: 9),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Color(0xFF64C59E),
                ),
                child: Center(
                    child: Text(
                  '🌮 Tacos',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
              ),
              Container(
                width: 100,
                height: 40,
                margin: EdgeInsets.only(right: 9),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Color(0xFF64C59E),
                ),
                child: Center(
                    child: Text(
                  '🍣 Sushi',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
              ),
              Container(
                width: 140,
                height: 40,
                margin: EdgeInsets.only(right: 9),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Color(0xFF64C59E),
                ),
                child: Center(
                    child: Text(
                  '🍔 Hamburgers',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
              ),
              Container(
                width: 120,
                height: 40,
                margin: EdgeInsets.only(right: 9),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Color(0xFF64C59E),
                ),
                child: Center(
                    child: Text(
                  '🍪 Desserts',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
