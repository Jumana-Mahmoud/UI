import 'package:flutter/material.dart';

import '../../core/widgets/title.dart';
import 'login_form.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 100),
      padding: const EdgeInsets.all(20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const TitleWidget(
          title: 'Welcome back!',
        ),
        const Text(
          'Login to your existing account',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: Image.asset(
            'assets/images/cart.png',
            width: 100,
            height: 100,
          ),
        ),
        const LoginForm(),
      ]),
    );
  }
}
