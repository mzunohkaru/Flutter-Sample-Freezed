import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_sample/JSON_PARSE/model/parse_model.dart';
import 'package:freezed_sample/JSON_PARSE/repository/repository.dart';

final repositoryProvider = Provider((ref) => Repository());

final listProvider = FutureProvider<List<ParseModel>>((ref) async {
  final repository = ref.read(repositoryProvider);
  return await repository.fetchList();
});