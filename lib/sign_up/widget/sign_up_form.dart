import 'package:flutter/material.dart';

import '../../core/widgets/form_field.dart';
import '../../core/widgets/styled_text.dart';
import '../../core/widgets/submit_button.dart';
import '../../login/screens/login_screen.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return  Form(
        child: Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        const FormElement(
          label: 'Name',
          hintText: 'Enter your name',
        ),
        const SizedBox(
          height: 20,
        ),
        const FormElement(
          label: 'Email',
          hintText: 'Enter your email',
        ),
        const SizedBox(
          height: 20,
        ),
        const FormElement(
          label: 'Password',
          hintText: 'Enter your password',
        ),
        const SizedBox(
          height: 20,
        ),
        const SubmitButton(
          buttonText: 'Sign up ',
        ),
        const SizedBox(
          height: 20,
        ),
        StyledText(
          question: 'Already have an account? ',
          action: 'Sign in',screen: const LoginScreen()
        ),
      ],
    ));
  }
}
