import 'package:freezed_annotation/freezed_annotation.dart';
part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location{
  const factory Location({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
}) =_Location;

  factory Location.fromJson(Map<String,dynamic> json) =>_$LocationFromJson(json);
}

