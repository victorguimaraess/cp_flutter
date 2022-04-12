import 'package:flutter/material.dart';
import 'package:victor86391/src/app/components/standard_button.dart';
import 'package:victor86391/src/app/components/standard_page.dart';
import 'package:victor86391/src/app/components/standard_text.dart';
import 'package:victor86391/src/app/modules/create_curiosity/create_curiosity.dart';
import 'package:victor86391/src/utils/ui_text.dart';

class CreatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: curiosidades,
      body: Column(children: [
        StandardText(text: "Quando foi lançado o flutter?"),
        const SizedBox(height: 100),
        StandardText(text: "maio de 2017 (4 anos)"),
        const SizedBox(height: 200),
        StandardButton(
          text: 'Proxima pagina',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CreateCuriosity(),
              ),
            );
          },
        ),
      ]),
    );
  }
}
