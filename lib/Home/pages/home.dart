import 'package:flutter/material.dart';
import 'package:pokemon/Home/widgets/cardpoke.dart';
import 'package:pokemon/Home/widgets/lista.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Projeto Pokemon"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: CardPoke(),
          ),
          Expanded(flex: 2, child: ListaPoke()),
        ],
      ),
    );
  }
}
