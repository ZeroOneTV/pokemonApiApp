import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class PokemonSprites extends Equatable{
  const PokemonSprites({
    this.spriteDefaultFrontBattle,
    this.spriteShinyFrontBattle,
    this.spriteFemaleFrontBattle,
    this.spriteFemaleShinyFrontBattle,
    this.spriteDefaultBackBattle,
    this.spriteShinyBackBattle,
    this.spriteFemaleBackBattle,
    this.spriteFemaleShinyBackBattle,
  });

  @JsonKey(name: 'front_default')
  final String? spriteDefaultFrontBattle;
  @JsonKey(name: 'front_shiny')
  final String? spriteShinyFrontBattle;
  @JsonKey(name: 'front_female')
  final String? spriteFemaleFrontBattle;
  @JsonKey(name: 'front_shiny_female')
  final String? spriteFemaleShinyFrontBattle;
  @JsonKey(name: 'back_default')
  final String? spriteDefaultBackBattle;
  @JsonKey(name: 'back_shiny')
  final String? spriteShinyBackBattle;
  @JsonKey(name: 'back_female')
  final String? spriteFemaleBackBattle;
  @JsonKey(name: 'back_shiny_female')
  final String? spriteFemaleShinyBackBattle;

  @override
  List<Object?> get props => throw UnimplementedError();


}