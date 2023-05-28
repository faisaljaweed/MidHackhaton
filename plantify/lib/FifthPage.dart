import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'SixtthPage.dart';
import 'SeventhPage.dart';
class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       
        body: SafeArea(
          child:
          Scrollbar(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*1,
                            height: MediaQuery.of(context).size.height*0.6,
                             ),
                          
                          Positioned(
                            top: 0,
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: 
                          Image.asset("images/6thPage/01/Rectangle 28.png",fit: BoxFit.cover,),
                          ),
                          Positioned(
                            left: 20,
                            top: 20,
                            child:Image.asset("images/6thPage/01/Logo.png",width: MediaQuery.of(context).size.width*0.6,), ),
                            Positioned(
                              left:280,
                              top: 20,
                              child:
                              IconButton(onPressed: (){},icon:const FaIcon(FontAwesomeIcons.search,size: 30,),
                              ), 
                            ),
                            Positioned(
                              left: 340,
                              top: 20,
                              child:
                              IconButton(onPressed: (){},icon: const FaIcon(FontAwesomeIcons.navicon,size: 30,),
                              ),
                            ),
                           const Positioned(
                            left: 30,
                            top: 90,
                              child: Text("Air Purifier",style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),),),
                             Positioned(
                            left: 130,
                            top: 90,
                              child: Image.asset("images/6thPage/01/Group 66.png"),),
                               Positioned(
                            left: 270,
                            top: 80,
                              child: ElevatedButton(onPressed: (){}, 
                             child: 
                              Row(
                                children: [
                                   Text("4.8",
                              style: TextStyle(color: Color(0xff0D986A)),),
                              SizedBox(width: 10,),
                              FaIcon(FontAwesomeIcons.star,size: 14,color: Color(0xff0D986A),),
                                ],
                              ),
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                              ),
                              ),
                              Positioned(
                                left: 30,
                                top: 120,
                                child: Text("Watermelon \nPeperomia",style: 
                                TextStyle(fontSize: 38,
                                fontWeight: FontWeight.w700),)),
                                 Positioned(
                                left: 30,
                                top:  250,
                                child: Text("PRICE ",style: 
                                TextStyle(fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color:Color(0xff002140) ),)),
                                Positioned(
                                left: 30,
                                top:  280,
                                child: Text("\$350 ",style: 
                                TextStyle(fontSize: 18,
                                fontWeight: FontWeight.w600,
                                 ),)),
                                  Positioned(
                                left: 30,
                                top:  340,
                                child: Text("SIZE",style: 
                                TextStyle(fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color:Color(0xff002140) ),)),
                                Positioned(
                                left: 30,
                                top:  370,
                                child: Text("5\" h",style: 
                                TextStyle(fontSize: 22,
                                fontWeight: FontWeight.w600,
                                 ),)),
                                   Positioned(
                            left: 130,
                            top: 220,
                              child: Image.asset("images/6thPage/01/sage.png",width: MediaQuery.of(context).size.width*0.6,),),
                                  Positioned(
                            left: 10,
                            top: 430,
                              child: Image.asset("images/6thPage/01/Rectangle 37.png"),),
                                  Positioned(
                            left: 100,
                            top: 430,
                              child: Image.asset("images/6thPage/01/Rectangle 39.png",),),
                                Positioned(
                            left: 130,
                            top:455,
                              child: Image.asset("images/6thPage/01/Vector 1.png",),),
                               Positioned(
                            left: 40,
                            top:460,
                              child: Image.asset("images/6thPage/01/Vector 3.png",),),
                               Positioned(
                            left: 20,
                            top:20,
                              child: Image.asset("images/6thPage/01/Vector.png",),),
                              Positioned(
                            left: 40,
                            top:30,
                              child: Image.asset("images/6thPage/01/Vectors.png",),),
                        ],
                      ),
                     const SizedBox(height: 40,),
                     Column(
                     children: [
                       Text("Overview",
                       style: TextStyle(fontSize: 25,
                       fontWeight: FontWeight.bold,
                       color: Colors.black),),
                       const SizedBox(height: 20,),
                       Row(
                        children: [
                          const SizedBox(width: 15,),
                         FaIcon(FontAwesomeIcons.droplet,color: Color(0xffFCCC1F),size: 28,),
                         const SizedBox(width: 15,),
                         Column(
                          children: [
                            Text("250ml",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff0D986A,
                              )),),
                            Text("Water",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff002140),
                            ),),
                          ],
                         ),
                        const SizedBox(width: 30,),
                         FaIcon(FontAwesomeIcons.sun,color: Color(0xffFCCC1F),size: 28,),
                         const SizedBox(width: 15,),
                         Column(
                          children: [
                            Text("35 - 40 %",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff0D986A,
                              )),),
                            Text("Light" ,style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff002140),
                            ),),
                          ],
                         ),
                         const SizedBox(width: 30,),
                          FaIcon(FontAwesomeIcons.criticalRole,color: Color(0xffFCCC1F),size: 28,),
                          const SizedBox(width: 15,),
                          Column(
                          children: [
                            Text("250gm",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff0D986A,
                              )),),
                            Text("Fertilizer",
                             style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff002140),
                            ),),
                          ],
                         ),
                        ],
                       ),
                       const SizedBox(height: 40,),
                       Column(
                        children: [
                          Text("Plant Bio",
                           style: TextStyle(fontSize: 25,
                       fontWeight: FontWeight.bold,
                       color: Colors.black),),
                        const SizedBox(height: 10,),
                        Text("No green thumb required to keep our artificial\nwatermelon peperomia plant looking lively and\nlush anywhere you place it.",
                           style: TextStyle(fontSize: 17,
                       fontWeight: FontWeight.w400,
                       color: Colors.grey),),
                        ],
                       ),
                      const SizedBox(height: 40,),
                      Row(
                        children: [
                          const SizedBox(width: 30,),
                          Image.asset("images/6thPage/02/image 30.png"),
                           const SizedBox(width: 30,),
                          Image.asset("images/6thPage/02/image 29.png"),
                           const SizedBox(width: 30,),
                          Image.asset("images/6thPage/02/image 27.png"),
                        ],
                      ),
                      const SizedBox(height: 40,),
                       Text("Similar Plants",
                           style: TextStyle(fontSize: 25,
                       fontWeight: FontWeight.bold,
                       color: Colors.black),),
                      ],
                     ),Row(
                      children: [
                         Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*0.6,
                          height: MediaQuery.of(context).size.height*0.2,

                        ),
                         Positioned(
                          top: 20,
                          left: 10,
                          child:
                           Image.asset("images/6thPage/03/Rectangle 27.png",width: MediaQuery.of(context).size.width*0.49,fit: BoxFit.cover,)),
                           Positioned(
                            top: 2,
                            left: 140,
                            child: Image.asset("images/6thPage/03/Peperomia Obtusfolia.png",width: MediaQuery.of(context).size.width*0.3,fit: BoxFit.cover,)),
                         const   Positioned(
                              top: 40,
                              left: 40,
                              child: Text("Air",
                              style: TextStyle(fontSize: 18,
                              fontWeight: FontWeight.bold,), ),),
                          const  Positioned(
                            left: 40,
                            top: 70,
                            child: Text("Purifier\nPeperomia",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold),
                             ),),
                             const  Positioned(
                            left: 40,
                            top: 130,
                            child: Text("400\$",
                            style: TextStyle(fontSize: 24,
                            fontWeight: FontWeight.bold),
                             ),),
                              Positioned(
                            top: 135,
                            left: 140,
                            child: Image.asset("images/6thPage/03/Vector 1.png",)),
                              Positioned(
                            top: 40,
                            left: 120,
                            child: Image.asset("images/6thPage/03/Group 68.png",)),
                      ],
                    ),
                    Stack(
                      children: [
                         Container(
                          width: MediaQuery.of(context).size.width*0.4,
                          height: MediaQuery.of(context).size.height*0.2,

                        ),
                        Positioned(
                          top: 20,
                          child: Image.asset("images/6thPage/03/Rectangle 28.png",width: MediaQuery.of(context).size.width*0.4,height: MediaQuery.of(context).size.height*0.18,fit: BoxFit.cover,)),
                           const   Positioned(
                              top: 40,
                              left: 20,
                              child: Text("Air",
                              style: TextStyle(fontSize: 18,
                              fontWeight: FontWeight.bold,), ),),
                          const  Positioned(
                            left: 20,
                            top: 70,
                            child: Text("Purifier\nCactus",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold),
                             ),),
                             const  Positioned(
                            left: 20,
                            top: 130,
                            child: Text("260\$",
                            style: TextStyle(fontSize: 24,
                            fontWeight: FontWeight.bold),
                             ),),
                              Positioned(
                            top: 135,
                            left: 120,
                            child: Image.asset("images/6thPage/03/Vectors 1.png",)),
                              Positioned(
                            top: 40,
                            left: 100,
                            child: Image.asset("images/6thPage/03/Group 68.png",)),
                            Positioned(
                            top: 2,
                            left: 120,
                            child: Image.asset("images/6thPage/03/image 23.png",width: MediaQuery.of(context).size.width*0.17,fit: BoxFit.cover,)),
                      ],
                    ), 
                      ],
                     ),
                   const  SizedBox(
                      height: 20,
                     ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                          width: MediaQuery.of(context).size.width*1,
                          height: MediaQuery.of(context).size.height*0.24,
                          color: Color(0xffF5EDA8),

                        ),
                      const  Positioned(
                        top: 20,
                        left: 20,
                          child: Text("That very plant?",
                          style:TextStyle(fontSize: 18,
                          fontWeight: FontWeight.bold) ,),),
                      const  Positioned(
                        top: 50,
                        left: 20,
                          child: Text("Just Scan and the AI\nwill know exactly",
                          style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.blueGrey),),),
                          Positioned(
                            top: 120,
                            left: 20,
                            child: ElevatedButton(onPressed: (){
                               Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SixthPage()));
                            },
                           child: Text("SCAN NOW",
                           style: TextStyle(
                            fontSize:15,
                            fontWeight: FontWeight.w800,
                            color: Color(0xff0D986A),
                             ),),style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xffF5EDA8),
                              side: BorderSide(color: Color(0xff0D986A),width: 3)),),),
                               Positioned(
                            top: 20,
                            left: 200,
                            child: Image.asset("images/6thPage/04/AI Scan.png",width: MediaQuery.of(context).size.width*0.5,height: MediaQuery.of(context).size.height*0.2,)),    
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*1,
                      height: MediaQuery.of(context).size.height*0.17,
                      color: Colors.white,
                    ),
                    ],
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