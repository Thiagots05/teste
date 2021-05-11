import 'package:flutter/material.dart';

class CardPoke extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 150,
          height: 150,
          color: Colors.green,
        ),
        SizedBox(
          height: 10,
        ),
        Text("Nome Pokemon"),
      ],
    );
  }
}
