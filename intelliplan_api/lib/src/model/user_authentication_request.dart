//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_authentication_request.g.dart';

/// UserAuthenticationRequest
///
/// Properties:
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class UserAuthenticationRequest implements Built<UserAuthenticationRequest, UserAuthenticationRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  UserAuthenticationRequest._();

  factory UserAuthenticationRequest([void updates(UserAuthenticationRequestBuilder b)]) = _$UserAuthenticationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAuthenticationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAuthenticationRequest> get serializer => _$UserAuthenticationRequestSerializer();
}

class _$UserAuthenticationRequestSerializer implements PrimitiveSerializer<UserAuthenticationRequest> {
  @override
  final Iterable<Type> types = const [UserAuthenticationRequest, _$UserAuthenticationRequest];

  @override
  final String wireName = r'UserAuthenticationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAuthenticationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAuthenticationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAuthenticationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAuthenticationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAuthenticationRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

