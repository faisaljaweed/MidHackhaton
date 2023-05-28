import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'ForthPage.dart';
class ThirdPage extends StatelessWidget {
  const ThirdPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Scrollbar(
            child: SingleChildScrollView(
              child: Column(
              crossAxisAlignment:CrossAxisAlignment.start,
              children: [
          
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   IconButton(onPressed: (){
                    Navigator.pop(context);
                   },
                    icon: FaIcon(FontAwesomeIcons.arrowLeft),),
                    
                  ],
                ),
                
                Padding(
                  padding: const EdgeInsets.only(left: 15,),
                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.4,
                        child: Image.asset("images/2ndPage/Logo.png"),
                      ),
                     const SizedBox(
                        height: 10,
                      ),
                     const Text("Signup",
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 2,
                        color: Color(0xff0D986A),
                      ),),
                    const  SizedBox(
                        height: 15,
                      ),
                      const Text("Masukan No. Handphone Anda dan tunggu kode \nautentik dikirimkan",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff0D986A),
                      ),),
                      const  SizedBox(
                        height: 30,
                      ),
                     const Text("Username/ Email",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff004A61),
                      ),),
                     Container(
                      height: 50,
                      width: 380,
                       child: const TextField(
                        decoration: InputDecoration(
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(left:8.0,top: 4),
                            child: FaIcon(FontAwesomeIcons.user, size:30 ,),
                          ),
                          hintText: "Email",
                          border:OutlineInputBorder(),
                        ),
                        ),
                     ),
                      const  SizedBox(
                        height: 30,
                      ),
                     const Text("Password",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff004A61),
                      ),),
                     Container(
                      height: 50,
                      width: 380,
                       child: const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(left:8.0,top: 4),
                            child: FaIcon(FontAwesomeIcons.user, size:30 ,),
                          ),
                          hintText: "Password",
                          border:OutlineInputBorder(),
                        ),
                        ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left:250.0),
                       child: Container(
                                       
                        child:TextButton(onPressed: (){}, 
                        child: const Text("forget password"),),
                       ),
                     ),
                     const  SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 380,
                        height: 40,
                        child:ElevatedButton(onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>ForthPage()));
                        }, 
                        child:const Text("Signup",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor:const Color(0xff0D986A),
                          shape:const StadiumBorder(),
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ),
          ),
        ),
      ),
    );
  }
}