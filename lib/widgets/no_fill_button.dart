import 'package:flutter/material.dart';

class NoFillButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;

  const NoFillButton({super.key, this.label = 'label', this.onPressed});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: onPressed, child: Text(label));
  }
}
