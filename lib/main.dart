import 'package:ecommerce_ui/splash_screen/widgets/screen_body.dart';
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
      home: SplashScreenBody(),
    );
  }
}
