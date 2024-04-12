import 'package:flutter/material.dart';


class signup extends StatefulWidget{
  @override
  State<signup> createState() => _signup();
}
class _signup extends State<signup>{
  // bool _passwordVisible = false;
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: (){},
        ),
        
      ),
      
      body:SingleChildScrollView(child: Padding(
        padding:const EdgeInsets.symmetric(horizontal: 20),
        child:Form(
          child: Column(
            children: [
              
              const SizedBox(height: 20),
              const  Align(
        alignment: Alignment.centerLeft,
               child: Text('Sign up',style: TextStyle(
                  fontSize: 30,fontWeight: FontWeight.bold),
                  ),
              ),
              
              const SizedBox(height: 20),

              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Full Name',
                  hintText: 'Enter your Name',
                  prefixIcon: Icon(Icons.email),
                  // border: OutlineInputBorder(),
                ),
              ),
              
              const SizedBox(height: 20),

              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Phone Number',
                  hintText: 'Enter your Phone Number',
                  prefixIcon: Icon(Icons.phone),
                  // border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),

              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Email Address',
                  hintText: 'Enter your email',
                  prefixIcon: Icon(Icons.email),
                  // border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),

              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Password',
                  hintText: 'Enter your password',
                  prefixIcon: Icon(Icons.lock),
                  // border: OutlineInputBorder(),
                  // suffixIcon: GestureDetector(
                  //   onTap: (){},
                  //   setState((){
                  //     _passwordVisible = !_passwordVisible;
                  //   });
                  // ),
              // icon: Icon(_passwordVisible ? Icons.visibility : Icons.visibility_off),
                ),
              ),
              const SizedBox(height: 20),
              InkWell(
                onTap: (){},
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color:const Color.fromARGB(255, 6, 11, 156),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  alignment: Alignment.center,
                  child: const Text('Sign In',style: TextStyle(color: Colors.white,fontSize: 18),),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Already have an account?'),
                  TextButton(
                    onPressed: (){},
                    child: const Text('sign in',style: TextStyle(color: Color.fromARGB(255, 10, 6, 239)),),
                  )
                ],
              )

              
            ],


        )

      )
      )
      )
      );
      
       
  }
}