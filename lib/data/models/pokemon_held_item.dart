import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class PokemonHeldItem extends Equatable{
  const PokemonHeldItem({
    this.pokemonVersionURL,
    this.rarity,
  });

  @JsonKey(name: 'version')
  final NamedApiResource? pokemonVersionURL;
  final int? rarity;

  @override
  List<Object?> get props => throw UnimplementedError();
}