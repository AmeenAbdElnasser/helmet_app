import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({ required this.hint,});
  final String hint;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.white,
      decoration: InputDecoration(
        constraints: BoxConstraints(),
        hintText: hint,
        hintStyle: TextStyle(
          color: Colors.black,
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(),
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: color ?? Colors.black,
      ),
    );
  }
}