import 'package:bmi_application/bmi_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: BMiCalculation()));
}

class BMiCalculation extends StatelessWidget {
  const BMiCalculation({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BMIScreen(),
    );
  }
}
