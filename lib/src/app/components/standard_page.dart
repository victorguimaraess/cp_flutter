import 'package:flutter/material.dart';
import 'package:victor86391/src/utils/padding.dart';
import 'package:victor86391/src/utils/padding.dart';

class StandardPage extends StatelessWidget {
  final Widget body;
  final String title;

  StandardPage({required this.title, required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(child: body),
      ),
    );
  }
}
