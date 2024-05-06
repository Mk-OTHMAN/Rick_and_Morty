import 'package:breaking/constants/strings.dart';
import 'package:dio/dio.dart';

class CharacterWebService {
  late Dio dio;
  CharacterWebService() {
    BaseOptions options = BaseOptions(
      baseUrl: Constants.baseUrl,
      receiveDataWhenStatusError: true,
      connectTimeout: const Duration(seconds: 60),
      receiveTimeout: const Duration(seconds: 60),
    );
    dio = Dio(options);
  }
  Future<Map<String, List<dynamic>>> getCharacters() async {
    try {
      Response response = await dio.get(Constants.charactersEndPoint);
      return response.data;
    } catch (e) {
      print(e.toString());
      return {};
    }
  }
}
