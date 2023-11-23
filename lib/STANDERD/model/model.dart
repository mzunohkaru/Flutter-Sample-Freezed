import 'package:freezed_annotation/freezed_annotation.dart';
part 'model.freezed.dart';


@freezed
class Model with _$Model {
  const factory Model({
    // 名前
    required String name,
    // 大きさ
    required int size,
    // 値段
    required int price,
  }) = _Model;
}