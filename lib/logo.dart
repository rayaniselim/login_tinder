import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo extends StatefulWidget {
  const Logo({super.key});

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/tinder.png',
          height: 55,
        ),
        Text(
          'tinder',
          style: GoogleFonts.roboto(
            fontWeight: FontWeight.w600,
            fontSize: 55,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
