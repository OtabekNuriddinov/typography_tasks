import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:typography_tasks/task3/core3/theme3/icons.dart';
import 'package:typography_tasks/task3/core3/theme3/task3_styles.dart';
import 'package:sms_autofill/sms_autofill.dart';

void main() {
  runApp(Otp());
}

class Otp extends StatelessWidget {
  const Otp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Task3(),
    );
  }
}

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  String otpCode = "";
  late final SmsAutoFill smsController;

  @override
  void initState() {
    super.initState();
    initSmsController();
  }

  void initSmsController() async {
    smsController = SmsAutoFill();
    await getAppSignatureID();
    listenOTP();
  }

  Future<void> getAppSignatureID() async {
    var appSignatureID = await smsController.getAppSignature;
    if (kDebugMode) {
      print("appSignatureID -- $appSignatureID");
    }
  }

  Future<void> listenOTP() async {
    smsController.listenForCode();
  }

  @override
  void dispose() {
    smsController.unregisterListener();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(
              right: 100, left: 100, top: 140, bottom: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Task3Icons.otp,
              SizedBox(height: 36),
              Text("OTP Verification", style: Task3Styles.verify),
              SizedBox(height: 16),
              RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: "Enter the OTP sent to ", style: Task3Styles.enter),
                  TextSpan(text: "+91 987987333", style: Task3Styles.phone),
                ]),
              ),
              SizedBox(height: 30),
              PinFieldAutoFill(
                keyboardType: TextInputType.number,
                currentCode: otpCode,
                codeLength: 4,
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                ],
                onCodeChanged: (code) {
                  if (kDebugMode) {
                    print("on CodeChanged called $code");
                  }
                  otpCode = code.toString();
                  setState(() {});
                },
                // decoration: BoxLooseDecoration(strokeColorBuilder: ),
                decoration: BoxLooseDecoration(
                  strokeColorBuilder: PinListenColorBuilder(
                      Colors.blue.shade900, Colors.black26,
                  ),
                  bgColorBuilder: const FixedColorBuilder(Colors.white),
                  strokeWidth: 1.0,
                ),

              ),
              SizedBox(height: 50),
              RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: "Didn't you receive the OTP? ",
                      style: Task3Styles.didntGet),
                  TextSpan(
                      text: "Resend OTP",
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Montserrat',
                          color: Colors.blue.shade900),
                      recognizer: TapGestureRecognizer()..onTap = () {}),
                ]),
              ),
              SizedBox(height: 90),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade900,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  onPressed: () {},
                  child: Center(
                    child: Text("Verify", style: Task3Styles.verifyButton),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
