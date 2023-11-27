import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key, required this.question, required this.action});

  final String question;
  final String action;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
        TextSpan(
            text: question,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black54,
            ),
            children: [
            TextSpan(
            text: action,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.deepPurpleAccent,
            ),
          //   recognizer: TapGestureRecognizer()
          // ..onTap = ,

    ),

    ]
    ,
    )
    ,
    );

  }
}
