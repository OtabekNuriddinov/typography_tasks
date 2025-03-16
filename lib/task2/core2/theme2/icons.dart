import 'package:flutter_svg/flutter_svg.dart';

sealed class Task2Icons{
  static SvgPicture profile = SvgPicture.asset('assets/icons/profile.svg', width: 40, height: 40);
  static SvgPicture sms = SvgPicture.asset('assets/icons/sms.svg', width: 40, height: 40);
  static SvgPicture lock = SvgPicture.asset('assets/icons/lock.svg', width: 40, height: 40);
}