import 'package:flutter/material.dart';
import 'package:helmet_app/screens/contacts_page.dart';
import 'package:helmet_app/widget/custom_text_feild.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView(
          children:[ Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image/helmet1.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text('Email',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const CustomTextField(hint: 'email here'),
              const SizedBox(height: 18),
              const Text('Password',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const CustomTextField(hint: 'password here'),
              const SizedBox(height: 8),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('FORGET PASSWORD !',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              Center(
                child: MaterialButton(height: 50,
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                  ),
                  minWidth: 200,
                  color: Colors.yellow,
                  textColor: Colors.black,
                  onPressed: ()
                  {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return const ContactsPage();
                    },));
                  },
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 32),
              const Center(child: Text('don\'t have an account?')),
              const SizedBox(height: 8),
              const Center(
                child: Text('REGISTER',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

            ],
          ),]
        ),
      ),

    );
  }
}


