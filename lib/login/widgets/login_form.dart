import 'package:flutter/material.dart';

import '../../core/widgets/circular_image.dart';
import '../../core/widgets/form_field.dart';
import '../../core/widgets/styled_text.dart';
import '../../core/widgets/submit_button.dart';
import '../../core/widgets/text.dart';
import '../../sign_up/screens/sign_up_screen.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        const FormElement(
          label: 'Email Address',
          hintText: 'e.g name@example.com',
        ),
        const SizedBox(
          height: 10,
        ),
        const FormElement(
          label: 'Password',
          hintText: 'e.g *************',
        ),
        _actionsRow(),
        const SizedBox(
          height: 20,
        ),
        const SubmitButton(
          buttonText: 'Login ',
        ),
        const SizedBox(
          height: 20,
        ),
        _socialMediaIcons(),
        const SizedBox(
          height: 20,
        ),
         StyledText(
          question: 'Don\'t have an account? ',
          action: 'Sign Up', screen: SignUpScreen(),
        ),
      ],
    ));
  }

  Widget _socialMediaIcons() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircularImage(
          image: 'facebook',
        ),
        SizedBox(
          width: 10,
        ),
        CircularImage(
          image: 'google',
        ),
      ],
    );
  }

  Widget _actionsRow() {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (bool? value) {},
        ),
        const TextWidget('Remember me'),
        const Spacer(),
        const TextWidget("Forgot password"),
      ],
    );
  }
}
