import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class AbilityPokemon extends Equatable{
  const AbilityPokemon({
    this.isHidden,
    this.slot,
    this.pokemonURL,
  });
  @JsonKey(name: 'is_hidden')
  final bool? isHidden;
  final int? slot;
  @JsonKey(name: 'pokemon')
  final NamedApiResource? pokemonURL;

  @override
  List<Object?> get props => throw UnimplementedError();


}