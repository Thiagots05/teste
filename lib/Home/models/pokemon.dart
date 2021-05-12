import 'package:json_annotation/json_annotation.dart';

part 'pokemon.g.dart';

@JsonSerializable()
class PokemonModel {
  String name;
  String img;

  PokemonModel({this.name, this.img});

  factory PokemonModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

PokemonModel _$PokemonFromJson(Map<String, dynamic> json) {
  return PokemonModel(
    name: json['name'] as String,
    img: json['img'] as String,
  );
}
