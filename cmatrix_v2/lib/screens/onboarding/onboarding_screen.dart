// lib/screens/onboarding/onboarding_screen.dart
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('Continue to Home'),
          onPressed: () => Navigator.pushNamed(context, '/home'),
        ),
      ),
    );
  }
}
