import 'package:equatable/equatable.dart';
import 'package:pokemon_api_app/data/models/ability.dart';

class Generation extends Equatable{
  const Generation({
    this.id,
    this.name,
    this.abilities
  });

  final int? id;
  final String? name;
  final Ability? abilities;

  @override
  List<Object?> get props => throw UnimplementedError();

}