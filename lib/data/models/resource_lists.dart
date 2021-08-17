import 'package:json_annotation/json_annotation.dart';
import 'package:pokemon_api_app/data/models/named_api_resource.dart';

@JsonSerializable()
class ResourceLists {
  ResourceLists({
    this.totalItems,
    this.nextPage,
    this.previousPage,
    this.results,
  });
  @JsonKey(name: 'count')
  int? totalItems;
  @JsonKey(name: 'next')
  String? nextPage;
  @JsonKey(name: 'previous')
  String? previousPage;
  List<NamedApiResource>? results;
}