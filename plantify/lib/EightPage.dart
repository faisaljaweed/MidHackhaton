import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:plantify/main.dart';
class EightPage extends StatelessWidget {
  const EightPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Padding(
            padding: const EdgeInsets.only(left:8.0),
            child: Column(
              children: [
                
                 
                Padding(
                  padding: const EdgeInsets.only(right:400.0),
                  child:
                   IconButton(onPressed: (){Navigator.pop(context);},
                   icon:FaIcon(FontAwesomeIcons.arrowLeft),),
                ),   
                SizedBox(
                  height: 40,
                ),     
                 Center(
                   child: Column(          
                    children: [
                      Stack(
                  children: [
                    Positioned(
                      child: Image.asset("images/9thPage/Vector 3.png")),
                      Positioned(
                        left: 40,
                       bottom: 10,
                        child: Image.asset("images/9thPage/Ellipse 27.png")),
                          Positioned(
                        left: 180,
                       bottom: 10,
                        child: Image.asset("images/9thPage/Ellipse 27.png")),
                  ],
                 ),
                      Text("Order",style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0D986A),
                      ),),
                      Text(""),
                      Text("Received",style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0D986A),
                      ),),
                      SizedBox(height: 10,),
                      Text("Order ID : #293092309",style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                   ),
                 ),
                 SizedBox(
                  height: 20,
                 ),
                 Stack(
                  children: [
                    Positioned(
                      
                      child: Image.asset("images/9thPage/Logo.png",width: MediaQuery.of(context).size.width*0.4,)),
                      
                  ],
                 ),
                  SizedBox(
                  height: 20,
                 ),
                 Container(
                  width: MediaQuery.of(context).size.width*0.5,
                  height: MediaQuery.of(context).size.height*0.05,
                   child: ElevatedButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>MyApp()));
                   }, 
                        child: Text("Submit",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff0D986A),
                          shape: StadiumBorder(),
                        ),
                        ),
                 )
              ],
            ),
          ),
        ),
      ),
    );
  }
}