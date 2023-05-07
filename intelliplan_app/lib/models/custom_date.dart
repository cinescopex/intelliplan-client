import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_date.g.dart';

abstract class CustomDate implements Built<CustomDate, CustomDateBuilder> {
  String get dateString;

  DateTime get date {
    return DateTime.parse(dateString);
  }

  CustomDate._();
  factory CustomDate([void Function(CustomDateBuilder) updates]) = _$CustomDate;

  static Serializer<CustomDate> get serializer => _$customDateSerializer;
}
