import 'package:flutter/cupertino.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class CodeField extends StatelessWidget {
  const CodeField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: PinCodeTextField(
        appContext: context,
        length: 6,
        onChanged: (value) {
        },
        onCompleted: (value) {

        },
      ),

    );
  }
}
