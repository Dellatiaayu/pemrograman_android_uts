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
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 31, 104, 141), width: 3),
                  color: Color(0xFF417DC5),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        color: Color.fromARGB(255, 93, 135, 212),
                        padding: EdgeInsets.all(15),
                        child: const Text(
                          "LOGIN APLIKASI",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
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
                        width: 150,
                        height: 40,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(255, 60, 84, 120),
                                  width: 3),
                              borderRadius: BorderRadius.circular(8)),
                          child: ElevatedButton(
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.black,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/home');
                            },
                            child: const Text(
                              'LOGIN',
                              style: TextStyle(color: Colors.white),
                            ),
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
