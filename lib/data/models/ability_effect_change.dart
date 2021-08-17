import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/effect.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class AbilityEffectChange extends Equatable{
  const AbilityEffectChange({
    this.effect,
    this.versionGroupURL,
  });
  @JsonKey(name: 'effect_entries')
  final List<Effect>? effect;
  @JsonKey(name: 'version_group')
  final NamedApiResource? versionGroupURL;

  @override
  List<Object?> get props => throw UnimplementedError();


}