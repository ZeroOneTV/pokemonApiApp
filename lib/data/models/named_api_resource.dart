import 'package:equatable/equatable.dart';

class NamedApiResource extends Equatable{
  const NamedApiResource({
    this.name,
    this.url
  });

  final String? name;
  final String? url;

  @override
  List<Object?> get props => throw UnimplementedError();

}