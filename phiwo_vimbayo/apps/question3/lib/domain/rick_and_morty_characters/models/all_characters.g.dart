// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_characters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllCharactersImpl _$$AllCharactersImplFromJson(Map<String, dynamic> json) =>
    _$AllCharactersImpl(
      info: json['info'] == null
          ? null
          : Info.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Character.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllCharactersImplToJson(_$AllCharactersImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };

_$InfoImpl _$$InfoImplFromJson(Map<String, dynamic> json) => _$InfoImpl(
      count: json['count'] as int?,
      pages: json['pages'] as int?,
      next: json['next'] as String?,
      prev: json['prev'],
    );

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };
