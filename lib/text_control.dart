import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback buttonPressed;

  const TextControl(this.buttonPressed, {super.key});

  @override
  build(BuildContext context) {
    return ElevatedButton(
      onPressed: buttonPressed,
      child: const Text('Change text anyway'),
    );
  }
}
