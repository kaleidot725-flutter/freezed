import 'package:freezed_annotation/freezed_annotation.dart';

part 'founder.freezed.dart';

@freezed
class Founder with _$Founder {
  factory Founder({String? name}) = _Founder;
}
