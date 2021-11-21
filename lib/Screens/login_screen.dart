import 'package:flutter/material.dart';
import 'signup_screens.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 65),
          child: Center(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'LOG IN',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  width: 150,
                  height: 150,
                  child: Image.asset('assets/images/undraw.png'),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: const EdgeInsets.only(left: 15, top: 25),
                  child: Column(
                    children: [
                      const Text(
                        'Email',
                        style: TextStyle(
                          color: Color(0xffD2D3D4),
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5, left: 15, right: 15),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 15),
                        decoration: BoxDecoration(
                          color: const Color(0xff1F212A).withOpacity(0.5),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: TextFormField(
                          textAlign: TextAlign.right,
                          decoration: const InputDecoration(
                              labelText: 'Enter your email',
                              border: OutlineInputBorder(),
                              labelStyle: TextStyle(
                                  color: Color(0xffD2D3D4),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: const EdgeInsets.only(left: 15, top: 10),
                  child: Column(
                    children: [
                      const Text(
                        'Password',
                        style: TextStyle(
                          color: Color(0xffD2D3D4),
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5, left: 15, right: 15),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 15),
                        decoration: BoxDecoration(
                          color: const Color(0xff1F212A).withOpacity(0.5),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: TextFormField(
                          textAlign: TextAlign.right,
                          decoration: const InputDecoration(
                              labelText: 'Enter your Password',
                              border: OutlineInputBorder(),
                              labelStyle: TextStyle(
                                  color: Color(0xffD2D3D4),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: const Text(
                          'Forgot Password?',
                          style: TextStyle(
                              color: Color(0xffD2D3D4),
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Container(
                        padding:
                            const EdgeInsets.only(top: 30, left: 15, right: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: MaterialButton(
                          minWidth: double.infinity,
                          height: 60,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const SignupScreen()));
                          },
                          color: const Color(0xffFEDA14),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Text(
                            'Log In',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            'Dont have an account?',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xffD2D3D4)),
                          ),
                          const Text(
                            ' Sign Up',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xffFEDA14),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          'Or Log In With',
                          style: TextStyle(
                            color: Color(0xffD2D3D4),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
