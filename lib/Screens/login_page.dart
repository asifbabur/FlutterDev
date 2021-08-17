import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              'assets/login_image.png',
              fit: BoxFit.cover,
            ),
            Divider(
              color: Colors.black,
              thickness: 3,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Welcome',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Login'),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red, onPrimary: Colors.black),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
