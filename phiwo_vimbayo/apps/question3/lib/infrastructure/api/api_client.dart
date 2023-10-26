import 'package:dio/dio.dart';
import 'package:question3/domain/rick_and_morty_characters/models/all_characters.dart';
import 'package:question3/domain/rick_and_morty_characters/models/character.dart';
import 'package:question3/infrastructure/api/endpoints.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: EndPoints.baseUrl)
abstract class ApiClient {
  factory ApiClient(Dio dio) = _ApiClient;

  @GET('${EndPoints.character}/{id}')
  Future<Character> getSingleCharacter(
    @Path('id') String id,
  );

  @GET(EndPoints.character)
  Future<AllCharacters> getAllCharacter();
}
