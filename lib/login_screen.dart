import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F9F8),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: const [
                      Image(
                          height: 50,
                          width: 50,
                          image: AssetImage("images/logo.png")),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                            fontFamily: "Rubik Medium",
                            fontSize: 24,
                            color: Colors.black),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                            fontFamily: "Rubik Medium",
                            fontSize: 24,
                            color: Color(0xffff6a1d)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Log in",
                style: TextStyle(
                    fontFamily: "Rubik Medium",
                    fontSize: 24,
                    color: Color(0xff1a191d)),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "lorem ipsum dolor sit amet,\nconsectetur adipiscing elit",
                style: TextStyle(
                    fontFamily: "Rubik Regular",
                    fontSize: 17,
                    color: Color(0xff898d94)),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: const Color(0xfff2f4f7),
                      filled: true,
                      hintText: "Email",
                      prefixIcon: const Icon(Icons.email),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE7E4EB)),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE7E4EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: const Color(0xfff2f4f7),
                      filled: true,
                      hintText: "Password",
                      prefixIcon: const Icon(Icons.lock),
                      suffixIcon: const Icon(Icons.visibility),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE7E4EB)),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE7E4EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Text(
                      "Forgot Password?",
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontFamily: "Rubik Regular"),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                  color: const Color(0xffff6a1d),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    "LOG IN",
                    style: TextStyle(
                        fontFamily: "Rubik Medium", color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                      fontFamily: "Rubik Regular",
                      color: Color(0xff898d94),
                    ),
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(
                        color: Color(0xffff6a1d), fontFamily: "Rubik Medium"),
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
