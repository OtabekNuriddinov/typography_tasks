import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class FieldForNameEmail extends StatelessWidget {
  final String hintText;
  final SvgPicture icon;
  const FieldForNameEmail({
    required this.hintText,
    required this.icon,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.only(top: 10),
        hintText: hintText,
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xFF3D4EED), width: 0.5),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xFF3D4EED), width: 0.5),
        ),
        hintStyle: TextStyle(
            fontFamily: 'Raleway', fontSize: 16),
        prefixIcon: icon,

      ),
    );
  }
}

