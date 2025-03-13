import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final String label;
  const InputField({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return TextField(decoration: InputDecoration(hintText: label));
  }
}
