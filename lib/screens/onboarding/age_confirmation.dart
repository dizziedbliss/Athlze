import 'package:flutter/material.dart';
import 'package:uamp/routes.dart';
import 'package:uamp/utils/constants.dart';
import '../../widgets/widgets.dart';

class AgeConfirmation extends StatelessWidget {
  const AgeConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.backgroundDark,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text.rich(
            TextSpan(
              children: [
                TextSpan(text: "Tell us your ", style: AppTextStyles.title),
                TextSpan(
                  text: "age",
                  style: AppTextStyles.title.copyWith(
                    color: AppColors.primaryDark,
                  ),
                ),
              ],
            ),
          ),
          Text(
            "Users under 13 may need parental consent",
            style: AppTextStyles.bodySubs,
          ),
          InputField(label: "Age"),
          NoFillButton(label: 'Next', onPressed:() => Navigator.pushNamed(context, AppRoutes.athleteLogin),)
        ],
      ),
    );
  }
}
