import 'package:flutter/material.dart';
import 'package:victor86391/src/app/components/standard_page.dart';
import 'package:victor86391/src/app/components/standard_text.dart';
import 'package:victor86391/src/app/modules/create_page/create_page.dart';
import 'package:victor86391/src/utils/export.dart';
import 'package:victor86391/src/app/components/standard_form.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CreatePage(),
                    ),
                  );
                },
                child: Image.asset('images/rick.png'),
              ),
              const SizedBox(height: 15),
              StandardForm(label: eMail),
              const SizedBox(height: 15),
              StandardForm(label: password),
              const SizedBox(height: 15),

              //Anotações sobre mim
              StandardText(text: 'Victor Marcello Guimarães Cordeiro'),
              StandardText(text: '86391'),
              StandardText(text: '2SIS'),
            ],
          ),
        ),
      ),
    );
  }
}
