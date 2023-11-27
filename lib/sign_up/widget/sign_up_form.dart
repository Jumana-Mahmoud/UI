import 'package:flutter/material.dart';

import '../../core/widgets/form_field.dart';
import '../../core/widgets/styled_text.dart';
import '../../core/widgets/submit_button.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return const Form(
        child: Column(
      children: [
        SizedBox(
          height: 20,
        ),
        FormElement(
          label: 'Name',
          hintText: 'Enter your name',
        ),
        SizedBox(
          height: 20,
        ),
        FormElement(
          label: 'Email',
          hintText: 'Enter your email',
        ),
        SizedBox(
          height: 20,
        ),
        FormElement(
          label: 'Password',
          hintText: 'Enter your password',
        ),
        SizedBox(
          height: 20,
        ),
        SubmitButton(
          buttonText: 'Sign up ',
        ),
        SizedBox(
          height: 20,
        ),
        StyledText(
          question: 'Already have an account? ',
          action: 'Sign in',
        ),
      ],
    ));
  }
}
