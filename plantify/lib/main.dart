import 'package:flutter/material.dart';
import 'SecondPage.dart';
import 'ThirdPage.dart';
import 'ForthPage.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home()
      );
    
  }
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: SafeArea(
          child:Column(
            children: [
             Column(
              children:[
                Stack(
                  children: [
                    Image.asset("images/1stPage/Rectangle 118.png"),
                    Positioned(
                      top: 100,
                      left: 80,
                      child:Image.asset("images/1stPage/Logo.png"), ),
                    Positioned(
                      child: Image.asset("images/1stPage/Vectors.png"),),
                    const Positioned(
                      top: 330,
                      left: 80,
                      child:Text("PLANTIFY",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 50,
                      letterSpacing: 3,
                    
                    ),), ),
                  ],
                ),
              Container(
                height:MediaQuery.of(context).size.height* 0.36,
                width:MediaQuery.of(context).size.width*3 ,
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0.01,
                      child:Image.asset("images/1stPage/Rectangle 122.png"),),
                    
                    const Positioned(
                      top: 30,
                      left: 30,
                      child:Text("GET READY\nBE HIGYENIC",
                      style:TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff0D986A),
                        letterSpacing: 2,
                      ),),
                      ),
                     const Positioned(
                      left: 30,
                      top: 110,
                      child: Text("Jelajahi AiLearn untuk menambah kemampuanmu\ndalam mengoperasikan Adobe Illustrator",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff0D986A),
                      ),),),
                     Positioned(
                      left: 30,
                      top: 180,
                     child:  Container(
                      width: 350,
                      height: 50,
                          child: ElevatedButton(onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SecondPage()));
                          },
                          child: const Text("Get Start",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                            letterSpacing: 1.5,
                          ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff0D986A),
                            shape: StadiumBorder(),
                          ),
                          ),
                        ),),
                  ],
                ),
              ),
                ],
              ),
            ],
          ),
          ),
      ),
    );
  }
}
