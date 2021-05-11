import 'package:flutter/material.dart';

class ListaPoke extends StatefulWidget {
  @override
  _ListaPokeState createState() => _ListaPokeState();
}

class _ListaPokeState extends State<ListaPoke> {
  final List nomes = [
    "teste1",
    "teste2",
    "teste3",
    "teste4",
    "teste5",
    "teste6",
    "teste7",
    "teste8",
    "teste9",
    "teste10",
    "teste11",
    "teste12",
  ];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(nomes[index]),
          );
        },
      ),
    );
  }
}
