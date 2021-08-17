import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class PokemonMoveVersion extends Equatable{
  const PokemonMoveVersion({
    this.moveLearnMethodURL,
    this.versionGroupURL,
    this.levelLearnedAt,
  });

  @JsonKey(name: 'move_learn_method')
  final NamedApiResource? moveLearnMethodURL;
  @JsonKey(name: 'version_group')
  final NamedApiResource? versionGroupURL;
  @JsonKey(name: 'level_learned_at')
  final int? levelLearnedAt;

  @override
  List<Object?> get props => throw UnimplementedError();


}