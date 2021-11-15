import 'package:json_annotation/json_annotation.dart';

part 'persona.class.g.dart';

@JsonSerializable()
class Person {
  final int userId, id;
  final String title;

  Person({required this.id, required this.userId, required this.title});

  /// Connect the generated [_$PersonFromJson] function to the `fromJson`
  /// factory.
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
