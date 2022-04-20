import 'package:app/bloc/characters/characters_bloc.dart';
import 'package:app/constants/app_constants.dart';
import 'package:app/routing/app_router.dart';
import 'package:domain/modules/characters/entities/models/characters_index.dart';
import 'package:domain/modules/enums/genger.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CharactersListPage extends StatelessWidget {
  final List<CharactersEntity> list;

  const CharactersListPage({required this.list, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RefreshIndicator(
        onRefresh: () async {
          context.read<CharactersBloc>().add(CharactersLoadEvent());
        },
        child: ListView.builder(
            itemCount: list.length,
            itemBuilder: (context, index) {
              final element = list[index];
              return InkWell(
                onTap: () async {
                  AppRouter.openCharactersDetailPage(context, id: element.id);
                },
                child: Card(
                  elevation: 3.0,
                  child: Column(
                    children: [
                      Image.network(element.image, fit: BoxFit.fill),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            element.name,
                            style: TextStyle(fontSize: 16),
                          ),
                          element.gender == Gender.male
                              ? AppAssets.ic_gender_male
                              : AppAssets.ic_gender_female,
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
