import 'package:ecommerce_ui/login/screens/login_screen.dart';
import 'package:ecommerce_ui/sign_up/screens/sign_up_screen.dart';
import 'package:ecommerce_ui/verification/screens/verification_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ECommereceUi());
}

class ECommereceUi extends StatelessWidget {
  const ECommereceUi({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ui Demo',
      home: SignUpScreen(),
    );
  }
}
