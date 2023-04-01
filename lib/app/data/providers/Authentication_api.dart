import 'package:dio/dio.dart';
import 'package:getx_patron/app/data/models/request_token.dart';

class AuthenticationAPi {
  final Dio _dio;

  AuthenticationAPi(this._dio);

  Future<RequestToken> newRequestToken() {
    _dio.get(
      '/authentication/token/new',
    );
  }
}
