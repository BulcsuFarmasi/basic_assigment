import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AppState();
  }
}

class _AppState extends State<App> {
  String appText =
      'I am the original  text of the app, whom the developer of the app wants to change, and I don\'t want it, but he still gonna do it.';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Basic Assignment')),
        body: Column(
          children: [
            Text(
              appText,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24),
            ),
            RaisedButton(onPressed: null, child: Text('Change text anyway'),)
          ],
        ),
      ),
    );
  }
}
