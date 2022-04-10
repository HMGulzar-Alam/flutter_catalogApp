import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body:  SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/login.png", fit: BoxFit.cover,),
              const SizedBox(
                  height: 20),
              const Text("Welcome",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Plz enter user name",
                  label: Text("user name"),
                ),
              ),

              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: "Plz enter password",
                  label: Text("user password"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              ElevatedButton(onPressed: (){}, child: const Text("login")),
            ],
          ),
        ),
      ),
    );
  }
}
