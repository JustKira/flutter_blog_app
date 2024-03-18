import 'package:blog_app/core/theme/app_design_system.dart';
import 'package:flutter/material.dart';

class AuthGradientButton extends StatelessWidget {
  const AuthGradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            AppDesignSystem.primaryColor,
            AppDesignSystem.secondaryColor,
          ],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
        borderRadius: BorderRadius.circular(7),
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(9999, 50),
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
        child: const Text(
          'Sign Up',
          style: TextStyle(
              fontSize: AppDesignSystem.fontMd,
              color: AppDesignSystem.backgroundColor,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
