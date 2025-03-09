import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../utils/constants.dart';

class LogoMain extends StatelessWidget {
  final double fontsize;
  final FontWeight fontWeight;

  const LogoMain({
    super.key,
    this.fontsize = 32,
    this.fontWeight = FontWeight.w900,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: 'U',
            style: GoogleFonts.leagueSpartan(
              color: AppColors.primaryDark,
              fontSize: fontsize,
              fontWeight: fontWeight,
            ),
          ),
          TextSpan(
            text: 'AMP',
            style: GoogleFonts.leagueSpartan(
              color: AppColors.textDark,
              fontSize: fontsize,
              fontWeight: fontWeight,
            ),
          ),
        ],
      ),
    );
  }
}

class LogoAthlete extends StatelessWidget {
  final double fontsize;
  final FontWeight fontWeight;

  const LogoAthlete({
    super.key,
    this.fontsize = 32,
    this.fontWeight = FontWeight.w900,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: 'U',
            style: GoogleFonts.leagueSpartan(
              color: AppColors.textDark,
              fontSize: fontsize,
              fontWeight: fontWeight,
            ),
          ),
          TextSpan(
            text: 'A',
            style: GoogleFonts.leagueSpartan(
              color: AppColors.primaryDark,
              fontSize: fontsize,
              fontWeight: fontWeight,
            ),
          ),
          TextSpan(
            text: 'MP',
            style: GoogleFonts.leagueSpartan(
              color: AppColors.textDark,
              fontSize: fontsize,
              fontWeight: fontWeight,
            ),
          ),
        ],
      ),
    );
  }
}


class LogoSplashAthlete extends StatelessWidget {
  final double fontsize;
  final FontWeight fontWeight;

  const LogoSplashAthlete({
    super.key,
    this.fontsize = 80,
    this.fontWeight = FontWeight.w900,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'U',
                  style: GoogleFonts.leagueSpartan(
                    color: AppColors.textDark,
                    fontSize: fontsize,
                    fontWeight: fontWeight,
                  ),
                ),
                TextSpan(
                  text: 'A',
                  style: GoogleFonts.leagueSpartan(
                    color: AppColors.primaryDark,
                    fontSize: fontsize,
                    fontWeight: fontWeight,
                  ),
                ),
                TextSpan(
                  text: 'MP',
                  style: GoogleFonts.leagueSpartan(
                    color: AppColors.textDark,
                    fontSize: fontsize,
                    fontWeight: fontWeight,
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Unified Athlete Management Platform',
            style: GoogleFonts.leagueSpartan(
              color: AppColors.textDark,
              fontSize: 13,
              fontWeight: FontWeight.w100,
            ),
          ),
        ],
      ),
    );
  }
}
