// import 'package:getx_patron/app/data/models/request_token.dart';
import 'package:dio/dio.dart';

class AuthenticationAPi {
  final Dio _dio;

  AuthenticationAPi(this._dio);

  newRequestToken() {
    _dio.get(
      '/authentication/token/new',
    );
  }
}
