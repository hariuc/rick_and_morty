import 'dart:convert';
import 'dart:io';

import 'package:data/modules/characters/models/characters_index_api_dto.dart';
import 'package:http/http.dart' as http;

class CharactersApiService {
  Future<List<CharactersApiDto>> getAllCharacters({required String url}) async {
    final httpClient = http.Client();
    try {
      final response =
          await httpClient.get(Uri.parse(url), headers: {'Content-Type': 'application/json'});
      if (response.statusCode == 200) {
        final strJson = json.decode(response.body);

        return (strJson['results'] as List)
            .map((element) => CharactersApiDto.fromJson(element))
            .toList();
      } else {
        throw HttpException('HttpException');
      }
    } on http.ClientException catch (error) {
      throw HttpException('$error');
    } catch (error) {
      throw Error();
    } finally {
      httpClient.close();
    }
  }

  Future<CharactersApiDto> getShippingItemDetail({required String url}) async {
    final httpClient = http.Client();
    try {
      final response =
          await httpClient.get(Uri.parse(url), headers: {'Content-Type': 'application/json'});
      if (response.statusCode == 200) {
        final strJson = json.decode(response.body) as Map<String, dynamic>;
        return CharactersApiDto.fromJson(strJson);
      } else {
        throw HttpException('HttpException');
      }
    } on http.ClientException catch (error) {
      throw HttpException('$error');
    } catch (error) {
      throw Error();
    } finally {
      httpClient.close();
    }
  }
}
