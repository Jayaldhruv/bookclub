import 'package:bookclub/screens/signup/localwidgets/signUpForm.dart';
import 'package:flutter/material.dart';

class OurSignUp extends StatelessWidget {
  const OurSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(20.0),
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        BackButton(),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    OurSignUpForm(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
