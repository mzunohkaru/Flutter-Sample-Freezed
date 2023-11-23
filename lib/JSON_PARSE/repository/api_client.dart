import 'package:dio/dio.dart';
import 'package:freezed_sample/JSON_PARSE/model/parse_model.dart';

class ApiClient {
  Future<List<ParseModel>?> fetchList() async {
    final dio = Dio();
    const url = 'https://api.github.com/users/hukuryo/repos';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final data = response.data as List;
        final list = data.map((e) => ParseModel.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }
}