// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage("assets/images/1.PNG")),
                  SizedBox(width: 10),
                  Text(
                    "Future Soft",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 10, 40, 54)),
                  )
                ],
              ),
              SizedBox(height: 60),
              Center(
                  child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(221, 33, 77, 109)),
              )),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        fillColor: const Color.fromARGB(255, 231, 227, 227),
                        filled: true,
                        prefixIcon: Icon(
                          Icons.email_rounded,
                          color: const Color.fromARGB(255, 128, 126, 126),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: const Color.fromARGB(255, 181, 181, 181)),
                          borderRadius: BorderRadius.circular(40),
                        ))),
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        fillColor: const Color.fromARGB(255, 231, 227, 227),
                        filled: true,
                        prefixIcon: Icon(
                          Icons.lock_rounded,
                          
                          color: const Color.fromARGB(255, 128, 126, 126),
                        ),
                        suffixIcon: Icon(Icons.visibility_off_outlined),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: const Color.fromARGB(
                                    255, 181, 181, 181))))),
              ),
              SizedBox(height: 200),
              Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 72, 146, 198),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have any account?"),
                  SizedBox(width: 5),
                  Text(
                    "Create an account",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 54, 100, 181)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
