import 'package:flutter/material.dart';
import 'package:basic_assigment/custom_text.dart';
import 'package:basic_assigment/text_control.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AppState();
  }
}

class _AppState extends State<App> {
  String appText =
      'I am the original  text of the app, whom the developer of the app wants to change, and I don\'t want it, but he still gonna do it.';

  _changeText() {
    setState(() {
      appText =
          'I am the new text and I am deeply sorry that the previous text was changed';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Basic Assignment')),
        body: Column(
          children: [
            CustomText(appText),
            TextControl(_changeText),
          ],
        ),
      ),
    );
  }
}
