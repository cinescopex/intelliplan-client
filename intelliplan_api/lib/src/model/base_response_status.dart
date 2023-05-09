//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_response_status.g.dart';

class BaseResponseStatus extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 200)
  static const BaseResponseStatus number200 = _$number200;
  @BuiltValueEnumConst(wireNumber: 400)
  static const BaseResponseStatus number400 = _$number400;
  @BuiltValueEnumConst(wireNumber: 401)
  static const BaseResponseStatus number401 = _$number401;
  @BuiltValueEnumConst(wireNumber: 403)
  static const BaseResponseStatus number403 = _$number403;
  @BuiltValueEnumConst(wireNumber: 404)
  static const BaseResponseStatus number404 = _$number404;
  @BuiltValueEnumConst(wireNumber: 500)
  static const BaseResponseStatus number500 = _$number500;
  @BuiltValueEnumConst(wireNumber: 501)
  static const BaseResponseStatus number501 = _$number501;

  static Serializer<BaseResponseStatus> get serializer => _$baseResponseStatusSerializer;

  const BaseResponseStatus._(String name): super(name);

  static BuiltSet<BaseResponseStatus> get values => _$values;
  static BaseResponseStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BaseResponseStatusMixin = Object with _$BaseResponseStatusMixin;

