import 'package:base/features/user_auth/presentation/pages/login.dart';
import 'package:base/features/user_auth/presentation/widgets/form_container_widgets.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const Text("SIGN UP"),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,children: [
              const Text("SIGN UP",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
              ),
             const  SizedBox(
                height: 30,
              ),
             const FormContainerWidgets(
                hinttext: "username",
                isPasswordField: false,
              ),
             const SizedBox(height: 10,),
             const FormContainerWidgets(
                hinttext: "email",
                isPasswordField: false,
              ),
              const SizedBox(height: 10,),
             const FormContainerWidgets(
                hinttext: "password",
                isPasswordField: true,
              ),
            const  SizedBox(height: 30,),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(color: Colors.blue,
                borderRadius: BorderRadius.circular(10)),
                child: const Center(child: Text('sign up',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Already have a account?"),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushAndRemoveUntil( context, MaterialPageRoute(builder: (context) => const LoginPage()),(Route<dynamic> route) => false,
);
                    },
                    child: const Text(
                      "login in",
                      style: TextStyle(color: Colors.blue),
                    ),
                  )
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}