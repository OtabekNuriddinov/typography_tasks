import 'package:flutter/material.dart';

import '../theme2/task2_strings.dart';
import '../theme2/task2_styles.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(2)),
        backgroundColor: Color(0xFF3D4EED),
      ),
      onPressed: () {},
      child: Center(
          child: Text(Task2Strings.account,
              style: Task2Styles.buttonText)),
    );
  }
}
