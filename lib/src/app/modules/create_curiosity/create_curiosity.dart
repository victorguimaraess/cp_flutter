import 'package:flutter/material.dart';
import 'package:victor86391/src/app/components/standard_button.dart';
import 'package:victor86391/src/app/components/standard_page.dart';
import 'package:victor86391/src/app/components/standard_text.dart';
import 'package:victor86391/src/app/modules/intro_page/intro_page.dart';
import 'package:victor86391/src/utils/padding.dart';
import 'package:victor86391/src/utils/ui_text.dart';

class CreateCuriosity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: curiosidades,
      body: Column(children: [
        StandardText(text: "Quem é a pessoa mais rica do mundo"),
        const SizedBox(height: 100),
        StandardText(text: "1º Elon Musk (Tesla e Space X): US: 219 bilhões."),
        const SizedBox(height: 200),
        StandardButton(
          text: 'Pagina inicial',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => IntroPage(),
              ),
            );
          },
        ),
      ]),
    );
  }
}
