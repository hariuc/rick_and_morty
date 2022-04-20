part of app_constants;

class EnvConstants {
  const EnvConstants._();


  static String mainAPiUrl = 'https://rickandmortyapi.com/api';


  static Future<void> initConfigs() async {

    mainAPiUrl = 'https://rickandmortyapi.com/api';

    return;
  }
}
