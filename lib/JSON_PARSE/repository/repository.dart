import 'package:freezed_sample/JSON_PARSE/repository/api_client.dart';

class Repository {
  final api = ApiClient();
  dynamic fetchList() async {
    return await api.fetchList();
  }
}