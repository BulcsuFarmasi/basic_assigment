import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback buttonPressed;

  TextControl(this.buttonPressed);

  @override
  build(BuildContext context) {
    return ElevatedButton(
      onPressed: buttonPressed,
      child: Text('Change text anyway'),
    );
  }
}
