import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextWidget extends StatelessWidget {
  CustomTextWidget({super.key, required this.text, required this.size});
  String text;
  double size;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(fontWeight: FontWeight.w600, fontSize: size),
    );
  }
}
