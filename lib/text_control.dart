import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function buttonPressed;
  TextControl(this.buttonPressed);
  @override
  build(BuildContext context) {
    return RaisedButton(
      onPressed: buttonPressed,
      child: Text('Change text anyway'),
    );
  }
}
