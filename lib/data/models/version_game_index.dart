
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class VersionGameIndex extends Equatable{
  const VersionGameIndex({
    this.gameIndex,
    this.version,
  });

  @JsonKey(name: 'game_index')
  final int? gameIndex;
  final NamedApiResource? version;

  @override
  List<Object?> get props => throw UnimplementedError();

}