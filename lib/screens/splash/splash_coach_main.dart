import 'package:flutter/material.dart';
import 'package:uamp/routes.dart';
import 'package:uamp/utils/constants.dart';
import 'package:uamp/widgets/no_fill_button.dart';
import '../../widgets/logo.dart';

class NotAvailable extends StatelessWidget {
  const NotAvailable({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      spacing: 20,
      children: [
        Text("This feature isnt available yet, Sorry :(", style: AppTextStyles.body),
        NoFillButton(
          label: 'Go back',
          onPressed:
              () =>
                  Navigator.pushNamed(context, AppRoutes.stakeholderSelection),
        ),
      ],
    );
  }
}
