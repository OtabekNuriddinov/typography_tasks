import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:typography_tasks/task2/core2/theme2/icons.dart';
import 'package:typography_tasks/task2/core2/theme2/task2_dimens.dart';
import 'package:typography_tasks/task2/core2/theme2/task2_strings.dart';
import 'package:typography_tasks/task2/core2/theme2/task2_styles.dart';

import 'core2/widgets_for_task2/button.dart';
import 'core2/widgets_for_task2/for_nam_email.dart';
import 'core2/widgets_for_task2/for_password.dart';

void main() {
  runApp(SignUp());
}

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Task2(),
    );
  }
}

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(Task2Strings.create, style: Task2Styles.create),
                Task2Dimens.s16,
                Text(Task2Strings.start, style: Task2Styles.start),
                Task2Dimens.s30,
                FieldForNameEmail(
                    hintText: Task2Strings.fullName, icon: Task2Icons.profile),
                Task2Dimens.s36,
                FieldForNameEmail(
                    hintText: Task2Strings.email, icon: Task2Icons.sms),
                Task2Dimens.s36,
                FieldForPassword(hintText: Task2Strings.password),
                Task2Dimens.s36,
                FieldForPassword(hintText: Task2Strings.renter),
                Task2Dimens.s50,
                SizedBox(
                  width: double.infinity,
                  height: 70,
                  child: Button(),
                ),
                SizedBox(height: 70),
                Center(
                  child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                              text: Task2Strings.already,
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Raleway',
                            )
                          ),
                          TextSpan(
                            text: " "
                          ),
                          TextSpan(
                            text: Task2Strings.logIn,
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF3D4EED),
                              decoration: TextDecoration.underline,
                              decorationThickness: 2
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = (){
            
                              }
            
                          )
                        ]
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

