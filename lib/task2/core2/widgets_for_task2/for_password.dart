import 'package:flutter/material.dart';

import '../theme2/icons.dart';

class FieldForPassword extends StatefulWidget {
  final String hintText;
  const FieldForPassword({
    required this.hintText,
    super.key,
  });

  @override
  State<FieldForPassword> createState() => _FieldForPasswordState();
}

class _FieldForPasswordState extends State<FieldForPassword> {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          contentPadding: EdgeInsets.only(top: 10),
          hintText: widget.hintText,
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF3D4EED), width: 0.5),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF3D4EED), width: 0.5),
          ),
          hintStyle: TextStyle(
              fontFamily: 'Raleway', fontSize: 16),
          prefixIcon: Task2Icons.lock,
          suffixIcon: IconButton(
            onPressed: (){
              setState(() {
                isPressed = !isPressed;
              });
            },
            icon: Icon(
              isPressed?Icons.visibility:Icons.visibility_off, color: Colors.grey.shade600,
            ),
          )
      ),
    );
  }
}
