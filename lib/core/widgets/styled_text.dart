import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
   StyledText({super.key, required this.question, required this.action,  this.screen});

  final String question;
  final String action;
  final Widget? screen;

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
             recognizer:TapGestureRecognizer()
                ..onTap = () {
                   if (screen != null) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => screen!),
                    );
                  }
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => screen),
                  // );
                },

    ),

    ]
    ,
    )
    ,
    );

  }
}
