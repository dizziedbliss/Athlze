import 'package:flutter/material.dart';

class AthleteLogin extends StatelessWidget {
  const AthleteLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 640,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFF06090E)),
      child: Stack(
        children: [
          Positioned(
            left: 9,
            top: 9,
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'U',
                    style: TextStyle(
                      color: Color(0xFFDBE2F0),
                      fontSize: 32,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text: 'A',
                    style: TextStyle(
                      color: Color(0xFFA06EC2),
                      fontSize: 32,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text: 'MP',
                    style: TextStyle(
                      color: Color(0xFFDBE2F0),
                      fontSize: 32,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 70,
            top: 140,
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Log',
                    style: TextStyle(
                      color: Color(0xFFDBE2F0),
                      fontSize: 20,
                      fontFamily: 'Noto Sans',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'In',
                    style: TextStyle(
                      color: Color(0xFFA06EC2),
                      fontSize: 20,
                      fontFamily: 'Noto Sans',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 233,
            top: 268,
            child: SizedBox(
              width: 65,
              height: 10,
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  color: Color(0xFF4883F7),
                  fontSize: 8,
                  fontFamily: 'Noto Sans',
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ),
          Positioned(
            left: 68,
            top: 187,
            child: Container(
              width: 230,
              height: 30,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 230,
                      height: 30,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFF3F2D6C)),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 5,
                    child: Text(
                      'Enter your Email / Username',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xBC707070),
                        fontSize: 12,
                        fontFamily: 'Noto Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.67,
                        letterSpacing: 0.10,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 68,
            top: 233,
            child: Container(
              width: 230,
              height: 30,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 230,
                      height: 30,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFF3F2D6C)),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 5,
                    child: Text(
                      'Enter your password',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xBC707070),
                        fontSize: 12,
                        fontFamily: 'Noto Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.67,
                        letterSpacing: 0.10,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 209,
            top: 300,
            child: Container(
              width: 89,
              height: 27,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFF3F2D6C)),
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 8,
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.only(
                        top: 10,
                        left: 16,
                        right: 24,
                        bottom: 10,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 8,
                        children: [
                          Container(width: 18, height: 18, child: Stack()),
                          Text(
                            'Submit',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFDBE2F0),
                              fontSize: 10,
                              fontFamily: 'Noto Sans',
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 61,
            top: 446,
            child: Text(
              'Don’t have an account?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontFamily: 'Noto Sans',
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Positioned(
            left: 70,
            top: 349,
            child: Text(
              'or use',
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontFamily: 'Noto Sans',
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Positioned(
            left: 133,
            top: 349,
            child: Container(
              width: 16,
              height: 16,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(),
            ),
          ),
          Positioned(
            left: 176,
            top: 350,
            child: Container(
              width: 19,
              height: 13,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(),
            ),
          ),
          Positioned(
            left: 223,
            top: 350,
            child: Container(
              width: 12,
              height: 12,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(),
            ),
          ),
          Positioned(
            left: 119,
            top: 470,
            child: Container(
              width: 123,
              height: 29,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFF3F2D6C)),
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 8,
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 24,
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 8,
                        children: [
                          Text(
                            'Create an account',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFDBE2F0),
                              fontSize: 10,
                              fontFamily: 'Noto Sans',
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
