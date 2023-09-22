import 'package:flutter/material.dart';
import 'SignUp.dart';
import 'Splash Screen.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage(
              "photo/Login.jpg"),
          fit: BoxFit.cover,
        )),
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 60,left: 150),
              child: const Text(
                'Login',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(top: 30),
              child: Form(
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(

                        prefixIcon: const Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        hintText: 'Email',
                        filled: true,
                        fillColor: Colors.lightBlue.shade400,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: const BorderSide(width: 1, color: Colors.white,style: BorderStyle.solid),

                  ),
                      ),

                    ),
                    const SizedBox(height: 30),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.password,
                          color: Colors.white,
                        ),
                        hintText: 'Password',
                        filled: true,
                        fillColor: Colors.lightBlue.shade400,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: const BorderSide(width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.lightBlue,
              height: 30,
              thickness: 5,
              indent: 45,
              endIndent: 45,
            ),
            Container(
              padding: const EdgeInsets.only(left: 120),
              child: const Text(
                'forget password ? !',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 50, right: 50, top: 20),
              alignment: Alignment.center,
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(30)),
              // margin: EdgeInsets.only(top: 60),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const SplashScreen();
                      },
                    ),
                  );
                },
                child: const Text(
                  'Sign  in',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 5, left: 100),
                  child: const Text(
                    "don't have account?",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 5,
                  ),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const SignUp();
                          },
                        ),
                      );
                    },
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.lightBlue,
              height: 30,
              thickness: 5,
              indent: 45,
              endIndent: 45,
            ),
          ],
        ),
      ),
    );
  }
}
