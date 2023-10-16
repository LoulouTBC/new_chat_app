import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    this.hint,
    super.key,
  });
  final String? hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(color: Colors.white),
        enabledBorder:
            const OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      ),
    );
  }
}
