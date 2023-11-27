import 'package:flutter/cupertino.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key, required this.title});
final String title;
  @override
  Widget build(BuildContext context) {
    return   Text(
      title,
      style: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
