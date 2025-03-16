import 'package:flutter/material.dart';

sealed class Task2Styles{
  static TextStyle create = TextStyle(fontFamily: 'Raleway', fontWeight: FontWeight.w500, fontSize: 24);
  static TextStyle start = TextStyle(fontFamily: 'Raleway', fontSize: 16);
  static TextStyle buttonText = TextStyle(fontFamily: 'Raleway', fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white);
}