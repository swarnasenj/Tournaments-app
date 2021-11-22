import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  List<Step> stepList() => [
        const Step(
          title: Text(''),
          content: Center(
            child: Text(''),
          ),
        ),
        const Step(
          title: Text(''),
          content: Center(
            child: Text(''),
          ),
        ),
        const Step(
          title: Text(''),
          content: Center(
            child: Text(''),
          ),
        ),
      ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 10),
          child: Center(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'SIGN UP',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                const SizedBox(height: 50,),
                Stepper(
                  //type: StepperType.horizontal,
                  steps: stepList()
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
