import 'package:flutter/material.dart';

sealed class Task3Styles{
  static TextStyle verify = TextStyle(
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w700,
      fontSize: 18,
      color: Colors.black
  );

  static TextStyle enter = TextStyle(
    fontSize: 14,
    fontFamily: 'Montserrat',
  );

  static TextStyle phone = TextStyle(
      fontFamily: 'Montserrat',
      fontSize: 14,
      fontWeight: FontWeight.w700
  );

  static TextStyle didntGet = TextStyle(
      fontSize: 14,
      fontFamily: 'Montserrat',
      color: Colors.grey
  );

  static TextStyle verifyButton = TextStyle(
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w600,
      fontSize: 16,
      color: Colors.white

  );
}