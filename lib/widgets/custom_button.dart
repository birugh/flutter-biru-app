import 'package:flutter/material.dart';

import '../app/app_colors.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({super.key, required this.text, required this.onPressed});

  final VoidCallback onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: WidgetStatePropertyAll(AppColors.colorScheme.error),
        foregroundColor: WidgetStatePropertyAll(AppColors.white),
      ),
      child: Text(text),
    );
  }
}
