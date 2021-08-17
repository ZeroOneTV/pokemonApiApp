import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/ability_effect_change.dart';
import 'package:pokemon_api_app/data/models/ability_flavor_text.dart';
import 'package:pokemon_api_app/data/models/ability_pokemon.dart';
import 'package:pokemon_api_app/data/models/name.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';
import 'package:pokemon_api_app/data/models/verbose_effect.dart';

@JsonSerializable()
class Ability extends Equatable{
  const Ability({
    this.id,
    this.name,
    this.isMainSeries,
    this.generationURL,
    this.names,
    this.effectEntries,
    this.effectChanges,
    this.flavorTextEntries,
    this.pokemon,
  });

  final int? id;
  final String? name;
  @JsonKey(name: 'is_main_series')
  final bool? isMainSeries;
  @JsonKey(name: 'generation')
  final NamedApiResource? generationURL;
  final List<Name>? names;
  @JsonKey(name: 'effect_entries',defaultValue: [])
  final List<VerboseEffect>? effectEntries;
  @JsonKey(name: 'effect_changes',defaultValue: [])
  final List<AbilityEffectChange>? effectChanges;
  @JsonKey(name: 'flavor_text_entries',defaultValue: [])
  final List<AbilityFlavorText>? flavorTextEntries;
  @JsonKey(name: 'pokemon',defaultValue: [])
  final List<AbilityPokemon>? pokemon;

  @override
  List<Object?> get props => throw UnimplementedError();

}