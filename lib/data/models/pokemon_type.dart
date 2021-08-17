import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class PokemonType extends Equatable{
  const PokemonType({
    this.slot,
    this.pokemonTypeURL,
  });

  final int? slot;
  @JsonKey(name: 'type')
  final NamedApiResource? pokemonTypeURL;

  @override
  List<Object?> get props => throw UnimplementedError();



}