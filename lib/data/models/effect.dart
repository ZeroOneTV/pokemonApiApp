import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class Effect extends Equatable{
  const Effect({
    this.effect,
    this.languageURL,
  });

  final String? effect;
  @JsonKey(name: 'language')
  final NamedApiResource? languageURL;

  @override
  List<Object?> get props => throw UnimplementedError();

}