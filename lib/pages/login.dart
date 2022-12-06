import 'package:flutter/material.dart';
import 'package:pemrograman_android_uts/pages/home.dart';

class Login extends StatelessWidget {
  Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UTS Android',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 325,
                width: 425,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        "Login Aplikasi",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const SizedBox(
                        width: 250,
                        child: TextField(
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: InputDecoration(
                            hintText: "Username",
                            labelStyle: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                            floatingLabelStyle: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                            labelText: "Username",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            focusColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                              borderSide: BorderSide(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          cursorColor: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const SizedBox(
                        width: 250,
                        child: TextField(
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: InputDecoration(
                            hintText: "Password",
                            labelStyle: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                            floatingLabelStyle: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                            labelText: "Password",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            focusColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                              borderSide: BorderSide(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          cursorColor: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 100,
                        height: 30,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.of(context).pushNamed('/home');
                          },
                          child: const Text(
                            'Login',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
