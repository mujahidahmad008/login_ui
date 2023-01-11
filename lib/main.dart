import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
              child: Text('Flutter Demo')),
        ),
        body: SafeArea(
          child: Column(
            children:  [
              const SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  [
                  const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('assets/mechanics.jpg'),
                  ),
                  const SizedBox(width: 10,),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Maintenace',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold ),),
                      Text('Box',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color(0xffF97038),
                            fontWeight: FontWeight.bold ),)
                    ],
                  )
                ],
              ),

              const SizedBox(height: 40,),
              const Center(
                child: Text(
                  'Login',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold ),
                ),

              ),
              const SizedBox(height: 14,),
              const Center(
                child:  Text(
                  'Be changed if you want to\n change the world old saying',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 12,
                  ),
                ),
              ),
              const SizedBox(height: 14,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(Icons.alternate_email, color: Color(0xff323F48)),
          focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 14,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      prefixIcon: const Icon(Icons.lock_open, color: Color(0xff323F48)),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffF97038),
                ),
                child: const Center(
                  child: Text(
                    'Login In',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                  ),
                ),
              ),
              const SizedBox(height: 14,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Do not have an account?',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold ),
                  ),
                  Text(
                    'sign up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffF97038),),
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
