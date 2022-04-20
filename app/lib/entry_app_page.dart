import 'package:flutter/material.dart';

import 'presentation/pages/characters/characters_page.dart';

class EntryAppPage extends StatelessWidget {
  const EntryAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rick and Morty'),
      ),
      body: CharactersPage(),
    );
  }
}
