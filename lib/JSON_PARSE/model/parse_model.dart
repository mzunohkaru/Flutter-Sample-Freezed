import 'package:freezed_annotation/freezed_annotation.dart';

part 'parse_model.freezed.dart';
part 'parse_model.g.dart';

@freezed
class ParseModel with _$ParseModel {
  factory ParseModel({
    int? id,
    String? name,
    String? full_name,
  }) = _ParseModel;

  factory ParseModel.fromJson(Map<String, dynamic> json) =>
      _$ParseModelFromJson(json);
}