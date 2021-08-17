import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class AbilityFlavorText extends Equatable{
  const AbilityFlavorText({
    this.flavorText,
    this.languageURL,
    this.versionGroupURL,
  });

  @JsonKey(name: 'flavor_text')
  final String? flavorText;
  @JsonKey(name: 'language')
  final NamedApiResource? languageURL;
  @JsonKey(name: 'version_group')
  final NamedApiResource? versionGroupURL;

  @override
  List<Object?> get props => throw UnimplementedError();

}