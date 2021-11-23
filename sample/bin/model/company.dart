import 'package:freezed_annotation/freezed_annotation.dart';

import 'founder.dart';

part 'company.freezed.dart';

@freezed
class Company with _$Company {
  factory Company({String? name, Founder? founder}) = _Company;
}
