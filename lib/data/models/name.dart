import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class Name extends Equatable{
  const Name({
    this.name,
    this.languageURL,
  });

  final String? name;
  @JsonKey(name: 'language')
  final NamedApiResource? languageURL;

  @override
  List<Object?> get props => throw UnimplementedError();
}