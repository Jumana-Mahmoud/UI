import 'package:ecommerce_ui/login/screens/login_screen.dart';
import 'package:flutter/material.dart';

class SplashScreenBody extends StatelessWidget {
  const SplashScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const LoginScreen()),
      );
    });

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Image.asset(
            'assets/images/cart.png',
            width: 100,
            height: 100,
          ),
            const SizedBox(height: 16),
            const Text(
              'Ecommerce UI',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
              color: Colors.purple,),
            ),
          ],
        ),
      ),
    );
  }
}