import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'SeventhPage.dart';
class SixthPage extends StatelessWidget {
  const SixthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Scrollbar(child: SingleChildScrollView(
           child:  Padding(
             padding: const EdgeInsets.only(top:10.0,left: 20),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                   const SizedBox(
                    width: 10,
                    height: 70,
                   ),
                    Image.asset("images/7thPage/01/Logo.png",width: MediaQuery.of(context).size.width*0.6,),
                 const   SizedBox(
                      width: 20,
                    ),
                const    FaIcon(FontAwesomeIcons.search,size: 30,),
                const   SizedBox(
                      width: 20,
                    ),
                const    FaIcon(FontAwesomeIcons.navicon,size: 30,),
                  ],
                ),
               const SizedBox(
                height: 20,
               ),
              const  Text("Your Bag",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Color(0xff0D986A),
              ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.16,
                        height:MediaQuery.of(context).size.height*0.07,
                        
                      ),
                      Positioned(
                       top: 7,
                       left: 2,
                        child: Image.asset("images/7thPage/01/Rectangle 28.png")),
                      Positioned(
                  right: -1,
                  bottom: -3,
                        child: Image.asset("images/7thPage/01/sage.png",width: MediaQuery.of(context).size.width*0.2,))
                    ],
                  ),
                  Column(
                    children: [
                      Text("Watermelon Peperomia",
                      style:TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ) ,),
                      Row(
                        children: [
                         
                          Container(
                            width: MediaQuery.of(context).size.width*0.07,
                             height:MediaQuery.of(context).size.height*0.04,
                            child: ElevatedButton(onPressed: (){}, child: Text("+",
                             style: TextStyle(fontSize: 25,
                            color: Colors.black,
                            
                            ),),
                            style: ElevatedButton.styleFrom(  
                              backgroundColor: Colors.white,
                               side: BorderSide(color: Colors.black,width: 2),
                            ),),
                          ),
                           Padding(padding: EdgeInsets.only(left: 40)),
                          Text("1",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),),
                           Padding(padding: EdgeInsets.only(left: 40)),
                           Container(
                             width: MediaQuery.of(context).size.width*0.07,
                            child: ElevatedButton(onPressed: (){}, child: Text("-",
                            style: TextStyle(fontSize: 25,
                            color: Colors.black,),),
                             style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.black,width: 2)),
                            ),),
                             Padding(padding: EdgeInsets.only(left: 40)),
                             FaIcon(FontAwesomeIcons.remove,size: 22,)
                        ],
                      ),
                    ],
                  ),
                   Padding(padding: EdgeInsets.only(left: 40)),
                  Text("\$350",style: TextStyle(fontSize: 22,
                  fontWeight: FontWeight.bold),),
                    
                ],
              ),
               SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.16,
                        height:MediaQuery.of(context).size.height*0.07,
                        
                      ),
                      Positioned(
                       top: 7,
                       left: 2,
                        child: Image.asset("images/7thPage/02/Rectangle 28.png")),
                      Positioned(
                  right: -1,
                  bottom: -3,
                        child: Image.asset("images/7thPage/02/Peperomia Obtusfolia.png",width: MediaQuery.of(context).size.width*0.16,))
                    ],
                  ),
                  Column(
                    children: [
                      Text("Peperomia Obtusfolia",
                      style:TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ) ,),
                      Row(
                        children: [
                         
                          Container(
                            width: MediaQuery.of(context).size.width*0.07,
                            child: ElevatedButton(onPressed: (){}, child: Text("+",
                             style: TextStyle(fontSize: 25,
                            color: Colors.black,
                            
                            ),),
                            style: ElevatedButton.styleFrom(  
                              backgroundColor: Colors.white,
                               side: BorderSide(color: Colors.black,width: 2),
                            ),),
                          ),
                           Padding(padding: EdgeInsets.only(left: 40)),
                          Text("1",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),),
                           Padding(padding: EdgeInsets.only(left: 40)),
                           Container(
                             width: MediaQuery.of(context).size.width*0.07,
                            child: ElevatedButton(onPressed: (){}, child: Text("-",
                            style: TextStyle(fontSize: 25,
                            color: Colors.black,),),
                             style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.black,width: 2)),
                            ),),
                             Padding(padding: EdgeInsets.only(left: 40)),
                             FaIcon(FontAwesomeIcons.remove,size: 22,)
                        ],
                      ),
                    ],
                  ),
                   Padding(padding: EdgeInsets.only(left: 40)),
                  Text("\$350",style: TextStyle(fontSize: 22,
                  fontWeight: FontWeight.bold),),
                    
                ],
              ),
               SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.16,
                        height:MediaQuery.of(context).size.height*0.07,
                        
                      ),
                      Positioned(
                       top: 7,
                       left: 2,
                        child: Image.asset("images/7thPage/03/Rectangle 28.png")),
                      Positioned(
                  right: 10,
                  bottom: -3,
                        child: Image.asset("images/7thPage/03/image 23.png",width: MediaQuery.of(context).size.width*0.1,))
                    ],
                  ),
                  Column(
                    children: [
                      Text("Cactus",
                      style:TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        
                      ) ,),
                      Row(
                       
                        children: [
                         
                          Container(
                            width: MediaQuery.of(context).size.width*0.07,
                            
                            child: ElevatedButton(onPressed: (){}, child: Text("+",
                            
                             style: TextStyle(fontSize: 25,
                            color: Colors.black,
                            
                            ),),
                            
                            style: ElevatedButton.styleFrom(
                                
                              backgroundColor: Colors.white,
                               side: BorderSide(color: Colors.black,width: 2),
                            ),),
                          ),
                           Padding(padding: EdgeInsets.only(left: 40)),
                          Text("1",style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),),
                           Padding(padding: EdgeInsets.only(left: 40)),
                           Container(
                             width: MediaQuery.of(context).size.width*0.07,
                            child: ElevatedButton(onPressed: (){}, child: Text("-",
                            style: TextStyle(fontSize: 25,
                            color: Colors.black,),),
                             style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.black,width: 2)),
                            ),),
                             Padding(padding: EdgeInsets.only(left: 40)),
                             FaIcon(FontAwesomeIcons.remove,size: 22,)
                        ],
                      ),
                    ],
                  ),
                   Padding(padding: EdgeInsets.only(left: 40)),
                  Text("\$350",style: TextStyle(fontSize: 22,
                  fontWeight: FontWeight.bold),),
                    
                ],
              ),
               SizedBox(
                            height: 30,),
              Row(
                children: [
                  Stack(
                    children: [     
                  Image.asset("images/7thPage/04/Ellipse 58.png"),
                  Positioned(
                   left: 10,
                   top:12,
                    child: FaIcon(FontAwesomeIcons.truck)),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text("Delivery",style: TextStyle(
                            fontSize:18,
                            fontWeight: FontWeight.w700,
                          ),),
                           SizedBox(
                            width: 10,
                          ),
                          Container(
                            width:MediaQuery.of(context).size.width*0.25 ,
                            height:MediaQuery.of(context).size.height*0.01,
                            color: Color(0xff0D986A),
                          ),
                          Container(
                            width:MediaQuery.of(context).size.width*0.1 ,
                            height:MediaQuery.of(context).size.height*0.01,
                            color: Color(0xffBCFAE5),
                            
                          ),
                           SizedBox(
                            width: 30,
                            
                          ),
                          Text("\$80",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),),
                        ],
                      ),
                       SizedBox(
                            height: 4,),
                      Text("Order above ₹1200 to get ",style:TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ) ,),
                      SizedBox(
                            height: 4,),
                      Row(
                        children: [
                          Text("free delivery",style:TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ) ,),
                          SizedBox(
                            height: 10,),
                          Text("Shop for more ₹190",style:TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff0D986A),
                          ) ,),
                        ],
                      ),
                      
                    ],
                  ),
                ],
              ),
               SizedBox(
                            height: 20,),
              Row(
                children: [
                  Stack(
                    children: [
                      Image.asset("images/7thPage/04/Ellipse 58.png"),
                      Positioned(
                        top: 10,
                        left: 17,
                        child: FaIcon(FontAwesomeIcons.shapes))
                    ],
                  ),
                   SizedBox(
                            width: 20,),
                  Text("Apply Coupon"),
                   SizedBox(
                            width: 20,),
                  Container(
                    width:MediaQuery.of(context).size.width*0.5,
                    height:MediaQuery.of(context).size.height*0.005,
                    color: Color(0xff0D986A),
                  ),
                ],
              ),
               SizedBox(
                            height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),),

                   Padding(
                     padding: const EdgeInsets.only(right:20.0),
                     child: Text("\$1090",
                                     style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                                     ),),
                   ),
                ],
              ),
                SizedBox(
                            height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                    Text("Saved for later",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                    color: Color(0xff0D986A),
                  ),),

                   Padding(
                     padding: const EdgeInsets.only(right:20.0),
                     child: Text("6 items",
                                     style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color(0xff0D986A),
                                     ),),
                   ),        
                ],
              ),
              SizedBox(
                            height: 10,),



             Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.16,
                        height:MediaQuery.of(context).size.height*0.07,
                        
                      ),
                      Positioned(
                       top: 7,
                       left: 2,
                        child: Image.asset("images/7thPage/05/Rectangle 28.png")),
                      Positioned(
                  right: -7,
                  bottom: -12,
                        child: Image.asset("images/7thPage/05/Layer 20.png",width: MediaQuery.of(context).size.width*0.2,))
                    ],
                  ),
                  Column(
                    children: [
                      Text("Large Snake Zylanica",
                      style:TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ) ,),
                      Row(
                        children: [
                         
                          Container(
                            width: MediaQuery.of(context).size.width*0.07,
                             height:MediaQuery.of(context).size.height*0.04,
                            child: ElevatedButton(onPressed: (){}, child: Text("+",
                             style: TextStyle(fontSize: 25,
                            color: Colors.black,
                            
                            ),),
                            style: ElevatedButton.styleFrom(  
                              backgroundColor: Colors.white,
                               side: BorderSide(color: Colors.black,width: 2),
                            ),),
                          ),
                           Padding(padding: EdgeInsets.only(left: 40)),
                          Text("2",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),),
                           Padding(padding: EdgeInsets.only(left: 40)),
                           Container(
                             width: MediaQuery.of(context).size.width*0.07,
                            child: ElevatedButton(onPressed: (){}, child: Text("-",
                            style: TextStyle(fontSize: 25,
                            color: Colors.black,),),
                             style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.black,width: 2)),
                            ),),
                             Padding(padding: EdgeInsets.only(left: 40)),
                             FaIcon(FontAwesomeIcons.remove,size: 22,)
                        ],
                      ),
                    ],
                  ),
                   Padding(padding: EdgeInsets.only(left: 40)),
                  Text("\$350",style: TextStyle(fontSize: 22,
                  fontWeight: FontWeight.bold),),
                    
                ],
              ),      
              ],
              ),
           ),
          )),
         
            ),
      ),
    );
  }
}