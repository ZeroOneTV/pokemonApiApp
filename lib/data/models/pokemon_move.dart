import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class PokemonMove extends Equatable{
  const PokemonMove({
    this.move,
    this.pokemonVersionCanLearn,
  });

  final NamedApiResource? move;
  @JsonKey(name: 'version_group_details')
  final List<PokemonMoveVersion>? pokemonVersionCanLearn;

  @override
  List<Object?> get props => throw UnimplementedError();

}