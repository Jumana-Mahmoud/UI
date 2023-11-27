import 'package:ecommerce_ui/sign_up/widget/sign_up_form.dart';
import 'package:flutter/cupertino.dart';

import '../../core/widgets/title.dart';

class SignUpBody extends StatelessWidget {
  const SignUpBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: const EdgeInsets.all(20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const TitleWidget(title: 'Sign up',),
        const Text(
          'please enter your information below to sign up',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        const SizedBox( height: 20),


        Center(
          child: Image.asset(
            'assets/images/cart.png',
            width: 100,
            height: 100,
          ),
        ),
        const SignUpForm(),
      ]),
    );
  }
}
