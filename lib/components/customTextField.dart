import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    this.hintText,
    Key? key,
  }) : super(key: key);
  String? hintText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10),
      child: TextField(
        decoration: InputDecoration(
            hintText: hintText,
            hintStyle: TextStyle(color: Colors.white),
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white))),
      ),
    );
  }
}
