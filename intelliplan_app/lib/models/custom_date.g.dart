// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_date.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomDate> _$customDateSerializer = new _$CustomDateSerializer();

class _$CustomDateSerializer implements StructuredSerializer<CustomDate> {
  @override
  final Iterable<Type> types = const [CustomDate, _$CustomDate];
  @override
  final String wireName = 'CustomDate';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomDate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'dateString',
      serializers.serialize(object.dateString,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CustomDate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomDateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'dateString':
          result.dateString = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomDate extends CustomDate {
  @override
  final String dateString;

  factory _$CustomDate([void Function(CustomDateBuilder)? updates]) =>
      (new CustomDateBuilder()..update(updates))._build();

  _$CustomDate._({required this.dateString}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dateString, r'CustomDate', 'dateString');
  }

  @override
  CustomDate rebuild(void Function(CustomDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomDateBuilder toBuilder() => new CustomDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomDate && dateString == other.dateString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomDate')
          ..add('dateString', dateString))
        .toString();
  }
}

class CustomDateBuilder implements Builder<CustomDate, CustomDateBuilder> {
  _$CustomDate? _$v;

  String? _dateString;
  String? get dateString => _$this._dateString;
  set dateString(String? dateString) => _$this._dateString = dateString;

  CustomDateBuilder();

  CustomDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateString = $v.dateString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomDate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomDate;
  }

  @override
  void update(void Function(CustomDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomDate build() => _build();

  _$CustomDate _build() {
    final _$result = _$v ??
        new _$CustomDate._(
            dateString: BuiltValueNullFieldError.checkNotNull(
                dateString, r'CustomDate', 'dateString'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
