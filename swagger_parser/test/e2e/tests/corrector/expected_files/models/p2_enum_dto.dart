// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum P2EnumDto {
  @JsonValue('teV1st1')
  teV1st1('teV1st1'),
  @JsonValue('V1_test2')
  v1Test2('V1_test2'),
  @JsonValue('testV13')
  testV13('testV13'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const P2EnumDto(this.json);

  factory P2EnumDto.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
