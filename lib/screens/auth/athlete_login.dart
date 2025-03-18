import 'package:flutter/material.dart';

class AthleteLogin extends StatelessWidget {
  const AthleteLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Create an Account",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600, // Fixed spelling
                ),
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    width: 230,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.grey[200], // Added background color
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Enter your Email",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500, // Fixed spelling
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    width: 230,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.grey[200],
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Enter a username",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    width: 230,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.grey[200],
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Enter your password",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    width: 230,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.grey[200],
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Confirm your password",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icon.png",
                        width: 24,
                        height: 24,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Submit",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              Text(
                "or create account using",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Athlze",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w900,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
