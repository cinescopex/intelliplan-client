// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BaseResponseStatus _$number200 = const BaseResponseStatus._('number200');
const BaseResponseStatus _$number400 = const BaseResponseStatus._('number400');
const BaseResponseStatus _$number401 = const BaseResponseStatus._('number401');
const BaseResponseStatus _$number403 = const BaseResponseStatus._('number403');
const BaseResponseStatus _$number404 = const BaseResponseStatus._('number404');
const BaseResponseStatus _$number500 = const BaseResponseStatus._('number500');
const BaseResponseStatus _$number501 = const BaseResponseStatus._('number501');

BaseResponseStatus _$valueOf(String name) {
  switch (name) {
    case 'number200':
      return _$number200;
    case 'number400':
      return _$number400;
    case 'number401':
      return _$number401;
    case 'number403':
      return _$number403;
    case 'number404':
      return _$number404;
    case 'number500':
      return _$number500;
    case 'number501':
      return _$number501;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BaseResponseStatus> _$values =
    new BuiltSet<BaseResponseStatus>(const <BaseResponseStatus>[
  _$number200,
  _$number400,
  _$number401,
  _$number403,
  _$number404,
  _$number500,
  _$number501,
]);

class _$BaseResponseStatusMeta {
  const _$BaseResponseStatusMeta();
  BaseResponseStatus get number200 => _$number200;
  BaseResponseStatus get number400 => _$number400;
  BaseResponseStatus get number401 => _$number401;
  BaseResponseStatus get number403 => _$number403;
  BaseResponseStatus get number404 => _$number404;
  BaseResponseStatus get number500 => _$number500;
  BaseResponseStatus get number501 => _$number501;
  BaseResponseStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<BaseResponseStatus> get values => _$values;
}

abstract class _$BaseResponseStatusMixin {
  // ignore: non_constant_identifier_names
  _$BaseResponseStatusMeta get BaseResponseStatus =>
      const _$BaseResponseStatusMeta();
}

Serializer<BaseResponseStatus> _$baseResponseStatusSerializer =
    new _$BaseResponseStatusSerializer();

class _$BaseResponseStatusSerializer
    implements PrimitiveSerializer<BaseResponseStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number200': 200,
    'number400': 400,
    'number401': 401,
    'number403': 403,
    'number404': 404,
    'number500': 500,
    'number501': 501,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    200: 'number200',
    400: 'number400',
    401: 'number401',
    403: 'number403',
    404: 'number404',
    500: 'number500',
    501: 'number501',
  };

  @override
  final Iterable<Type> types = const <Type>[BaseResponseStatus];
  @override
  final String wireName = 'BaseResponseStatus';

  @override
  Object serialize(Serializers serializers, BaseResponseStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BaseResponseStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BaseResponseStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
