import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class VerboseEffect extends Equatable{
  const VerboseEffect({
    this.effect,
    this.shortEffect,
    this.languageURL,
  });

  final String? effect;
  @JsonKey(name: 'short_effect')
  final String? shortEffect;
  @JsonKey(name: 'language')
  final NamedApiResource? languageURL;

  @override
  List<Object?> get props => throw UnimplementedError();


}