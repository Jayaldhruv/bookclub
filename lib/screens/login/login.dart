import 'package:bookclub/screens/login/local_widgets/loginForm.dart';
import 'package:flutter/material.dart';

class OurLogin extends StatelessWidget {
  const OurLogin({super.key});

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
            Padding(
              padding: EdgeInsets.all(40.0),
              child: Image.asset("assets/abc.png"),
            ),
            SizedBox(
              height: 20.0,
            ),
            const OurLoginForm(),
          ],
        ))
      ],
    ));
  }
}
