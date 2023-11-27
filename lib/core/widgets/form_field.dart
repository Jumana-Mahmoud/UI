import 'package:flutter/material.dart';

class FormElement extends StatelessWidget {
  const FormElement({super.key, required this.label, required this.hintText});
  final String label;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label,
        style: const TextStyle(
          fontSize: 14,
          color: Colors.black54
        ),),
        Card(
          elevation: 5,
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: TextFormField(
              decoration:  InputDecoration(
                hintText:hintText ,
                hintStyle: const TextStyle(
                    fontSize: 12,
                    color: Colors.black26
                ),
                border: InputBorder.none,
              ),
              style: const TextStyle(color: Colors.black),
            ),
          ),
        ),
      ],
    );
  }
}
