import 'package:flutter/material.dart';

import 'widgets/custom_button.dart';
import 'widgets/custom_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue)),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // center items column
            children: [
              CustomButtonWidget(text: 'Biru', onPressed: () {}),
              CustomTextWidget(text: 'Biru'),
            ],
          ),
        ),
      ),
    );
  }
}
