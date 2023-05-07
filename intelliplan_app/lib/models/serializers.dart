import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_collection/built_collection.dart';

import 'custom_date.dart';

part 'serializers.g.dart';

@SerializersFor([
  CustomDate,
  // Add other model classes here as needed.
])
final Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(FullType(BuiltList, [FullType(CustomDate)]),
          () => ListBuilder<CustomDate>())
      ..addPlugin(StandardJsonPlugin()))
    .build();
