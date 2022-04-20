import 'package:app/presentation/pages/characters/characters_page.dart';
import 'package:app/presentation/pages/characters_detail/characters_detail_page.dart';
import 'package:app/routing/route_argument_keys.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String charactersPage = '/charactersPage';
  static const String charactersDetailPage = '/charactersDetailPage';
}

class AppRouter {
  static Widget getNamedRoute(RouteSettings settings) {
    var argumentsMap;
    if (settings.arguments != null) argumentsMap = settings.arguments as Map<String, dynamic>;
    if (settings.name == AppRoutes.charactersPage) {
      return CharactersPage();
    } else if (settings.name == AppRoutes.charactersDetailPage) {
      return CharactersDetailPage(
          id: argumentsMap[RouteArgumentKeys.charactersDetailPageArguments.id]);
    }
    return Container();
  }

  static Future<void> openCharactersDetailPage(BuildContext context, {required int id}) async {
    await Navigator.of(context).pushNamed(AppRoutes.charactersDetailPage,
        arguments: {RouteArgumentKeys.charactersDetailPageArguments.id: id});
  }
}
