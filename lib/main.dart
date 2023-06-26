import 'package:flutter/material.dart';
import 'body.dart';

void main() {
  runApp(Giftie());
}

class Giftie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            " GIFTIE APP",
            selectionColor: Colors.white,
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          backgroundColor: Colors.black87,
        ),
        body: Body(),
      ),
    );
  }
}
