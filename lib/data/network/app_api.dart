import 'package:dio/dio.dart';
import 'package:flutter_advaced/app/constants.dart';
import 'package:flutter_advaced/data/response/response.dart';
import 'package:retrofit/retrofit.dart';
part 'app_api.g.dart';

@RestApi(baseUrl: Constants.baseUrl)
abstract class AppServiceClient {
  factory AppServiceClient(Dio dio, {String baseUrl}) = _AppServiceClient;

  @POST("/login")
  Future<AuthenticationResponse> login();
}
