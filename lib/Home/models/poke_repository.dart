import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:pokemon/Home/models/pokemon.dart';

Dio dio = new Dio();

Future<List<Pokemon>> getPoke() async {
  Response response = await dio.get(
      "https://raw.githubusercontent.com/Biuni/PokemonGO-Pokedex/master/pokedex.json");
}
