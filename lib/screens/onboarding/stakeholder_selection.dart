import 'package:flutter/material.dart';
import 'package:uamp/widgets/no_fill_button.dart';
import '../../utils/constants.dart';
import 'package:uamp/routes.dart';

class ChooseStakeholder extends StatelessWidget {
  const ChooseStakeholder({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      spacing: 20,
      children: [
        
        Flexible(
          child: Text.rich(
            textAlign: TextAlign.start,
            TextSpan(
              children: [
                TextSpan(text: "What's the best ", style: AppTextStyles.title),
                TextSpan(
                  text: "represent ",
                  style: AppTextStyles.title.copyWith(
                    color: AppColors.primaryDark,
                  ),
                ),
                TextSpan(text: "you?", style: AppTextStyles.title),
              ],
            ),
          ),
        ),
        NoFillButton(label: 'Athlete', 
        onPressed: () => Navigator.pushNamed(context, AppRoutes.athleteSplashScreen)
        ),
        NoFillButton(label: 'Coach',
        onPressed: () => Navigator.pushNamed(context, AppRoutes.coachSplashScreen)
        ),
      ],
    );
  }
}
