import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/ability.dart';

@JsonSerializable()
class PokemonAbility extends Equatable{
  const PokemonAbility({
    this.isHidden,
    this.slot,
    this.ability
  });
  @JsonKey(name: 'is_hidden')
  final bool? isHidden;
  final int? slot;
  final Ability? ability;

  @override
  List<Object?> get props => [isHidden,slot,ability];

}