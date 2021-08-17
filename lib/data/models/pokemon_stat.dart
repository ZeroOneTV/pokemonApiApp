import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class PokemonStat extends Equatable{
  const PokemonStat({
    this.statURL,
    this.effort,
    this.baseStat,
  });
  @JsonKey(name: 'stat')
  final NamedApiResource? statURL;
  final int? effort;
  @JsonKey(name: 'base_stat')
  final int? baseStat;

  @override
  List<Object?> get props => throw UnimplementedError();

}