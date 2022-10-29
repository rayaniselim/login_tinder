import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextDescription extends StatelessWidget {
  const TextDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text.rich(
          textAlign: TextAlign.center,
          TextSpan(
            children: [
              TextSpan(
                text:
                    "By tapping Create Account or Sign In, you agree to our \n",
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'Terms.',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: ' Learn how we process your data in our ',
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'Privacy \nPolicy',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: ' and ',
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'Cookies Policy.',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
