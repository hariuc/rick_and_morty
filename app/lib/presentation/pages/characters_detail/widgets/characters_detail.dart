import 'package:app/constants/app_constants.dart';
import 'package:domain/modules/characters/entities/models/characters_index.dart';
import 'package:domain/modules/enums/genger.dart';
import 'package:flutter/material.dart';

class CharactersDetail extends StatelessWidget {
  final CharactersEntity charactersEntity;

  const CharactersDetail({required this.charactersEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 8,),
              Image.network(charactersEntity.image, fit: BoxFit.fill),
              const SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    charactersEntity.name,
                    style: TextStyle(fontSize: 16),
                  ),
                  charactersEntity.gender == Gender.male
                      ? AppAssets.ic_gender_male
                      : AppAssets.ic_gender_female,
                  Text(
                    charactersEntity.status,
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
