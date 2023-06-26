import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 59,
        itemBuilder: (context, rowNumber) {
          return Container(
            padding: EdgeInsets.all(30.0),
            child: Column(
              children: [
                Divider(
                  color: Colors.blue,
                ),
                Text("You are welcome $rowNumber"),
                Divider(
                  color: Colors.blue,
                ),
                Image.asset("assets/Screenshot 2023-06-25 145658.png")
              ],
            ),
          );
        });
  }
}
