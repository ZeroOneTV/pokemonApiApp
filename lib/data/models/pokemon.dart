import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';
import 'package:pokemon_api_app/data/models/pokemon_ability.dart';
import 'package:pokemon_api_app/data/models/pokemon_held_item.dart';
import 'package:pokemon_api_app/data/models/version_game_index.dart';


@JsonSerializable()
class Pokemon extends Equatable{
  const Pokemon({
    required this.id,
    this.name,
    this.baseExperience,
    this.height,
    this.isDefault,
    this.order,
    this.weight,
    this.abilities,
    this.forms,
    this.gameIndices,
    this.heldItems,
    this.locationAreaEncounters,
    this.moves,
    this.sprites,
    this.species,
    this.types,
  });
  final int id;
  final String? name;
  @JsonKey(name: 'base_experience')
  final int? baseExperience;
  final int? height;
  @JsonKey(name: 'is_default')
  final bool? isDefault;
  final int? order;
  final int? weight;
  final List<PokemonAbility>? abilities;
  @JsonKey(name: 'forms')
  final List<NamedApiResource>? pokemonFormsURL;
  @JsonKey(name: 'game_indices')
  final List<VersionGameIndex>? gameIndices;
  @JsonKey(name: 'held_items')
  final List<PokemonHeldItem>? heldItems;
  @JsonKey(name: 'location_area_encounters')
  final String? locationAreaEncounters;
  final List<PokemonMove>? moves;
  final PokemonSprites sprites;
  @JsonKey(name: 'species')
  final List<NamedApiResource>? pokemonSpeciesURL;
  final List<PokemonStat> stats;
  final List<PokemonType> types;

  @override
  List<Object?> get props => [];

}