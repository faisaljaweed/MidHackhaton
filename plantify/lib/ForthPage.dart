import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'FifthPage.dart';
import 'SixtthPage.dart';
import 'SeventhPage.dart';
import 'EightPage.dart';
class ForthPage extends StatelessWidget {
  const ForthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Scrollbar(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.09,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.7,
                            child: Image.asset("images/2ndPage/Logo.png")),
                            IconButton(onPressed: (){}, icon: const FaIcon(FontAwesomeIcons.bell,size:  30,),),
                           IconButton(onPressed: (){}, icon: const FaIcon(FontAwesomeIcons.slideshare,size:  30,),),
                        ],
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image.asset("images/4rthPage/image 19.png",width: MediaQuery.of(context).size.width*1.2,fit: BoxFit.cover,),
                         const Positioned(
                          top: 50,
                          left: 38,
                            child:Text("There’s a Plant \nfor everyone",
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.w700,
                            ),), ),
                            const Positioned(
                              left: 40,
                              top:130,
                              child: Text("Get your 1st plant\n@ 40% off",
                              style:TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                
                              ) ,),),
                              Positioned(
                                top: 175,
                                left: 60,
                                child: Container(
                                  width: 70,
                                  height: 4,
                                  color: Color(0xff0D986A),),),
                        ],
                      ),
                     const  SizedBox(
                      height: 20,
                     ),
                     Row(
                       children: [
                         Container(
                          width: MediaQuery.of(context).size.width*0.8,
                          height:MediaQuery.of(context).size.height*0.06,
                          child:const TextField(
                            decoration: InputDecoration(
                              prefixIcon: Padding(
                                padding: EdgeInsets.only(left: 10,top: 8),
                                child: FaIcon(FontAwesomeIcons.search,size: 25,color: Colors.black,),
                              ),
                              hintText: "Search",
                              suffixIcon: Padding(
                                padding: EdgeInsets.only(right:10.0,top: 6),
                                child: FaIcon(FontAwesomeIcons.square,size: 30,color: Colors.black,),
                              ),
                              border: OutlineInputBorder(),
                            ),
                          ),
                         ),
                         SizedBox(
                          width: MediaQuery.of(context).size.width*0.03,
                         ),
                         Container(
                          width: MediaQuery.of(context).size.width*0.12,
                          height: MediaQuery.of(context).size.height*0.06,
                          child:const TextField(
                            decoration: InputDecoration(
                              prefixIcon: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: FaIcon(FontAwesomeIcons.listUl,color: Colors.black,size: 30,),
                              ),
                              border: OutlineInputBorder(),
                            ),
                          ),
                         ),
                       ],
                     ),
                     const SizedBox(
                      
                      height: 10,
                     ),
                     Row(
                      children: [
                        TextButton(onPressed: (){
                           Navigator.of(context).push(MaterialPageRoute(builder: (_)=>FifthPage()));
                        }, child:const Text("Top Pick",style:TextStyle(fontSize: 18,color:Colors.black,) ,),),
                      const  SizedBox(width: 20,),
                        TextButton(onPressed: (){
                           Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SixthPage()));
                        }, child:const Text("Indoor",style:TextStyle(fontSize: 18,color:Colors.black,) ,),),
                        const  SizedBox(width: 20,),
                        TextButton(onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SeventhPage()));
                        }, child:const Text("Outdoor",style:TextStyle(fontSize: 18,color:Colors.black,) ,),),
                        const  SizedBox(width: 20,),
                        TextButton(onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>EightPage()));}, child:const Text("Seeds",style:TextStyle(fontSize: 18,color:Colors.black,) ,),),
                      ],
                     ),
                     const SizedBox(
                      height: 20,
                     ),
                 
                      Column(
                        children: [
                          Stack(
                          children: [
                               Container(
                                width: MediaQuery.of(context).size.width*1,
                                height: MediaQuery.of(context).size.height*0.3,
                                // color: Colors.black,
                               ),
                            
                              Positioned(
                                left: 20,
                                top: 30,
                                child:Image.asset("images/4rthPage/Rectangle 27.png",width: MediaQuery.of(context).size.width*0.7, fit: BoxFit.fill,), ),
                               Positioned(
                            left: 240,
                            bottom:50,
                             child: Image.asset("images/4rthPage/Peperomia Obtusfolia.png",width: MediaQuery.of(context).size.width*0.4,),
                              ),
                            Positioned(
                              top: 20,
                              left: 20,
                              child: Image.asset("images/4rthPage/Vector.png"),),
                            Positioned(
                              top: 50,
                              left: 50,
                              child: Image.asset("images/4rthPage/Vectors.png"),),
                    const Positioned(
                              top: 50,
                              left: 50,
                              child: Text("Air Purifier",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                ),)),
                  const  Positioned(
                              top: 80,
                              left: 50,
                              child: Text("Peperomia",
                              style: TextStyle(
                                fontSize: 34,
                                fontWeight: FontWeight.w700,
                                ),)),
                              Positioned(
                              top: 50,
                              left: 180,
                              child:Image.asset("images/4rthPage/Group 66.png") ),
                                 const  Positioned(
                              top: 150,
                              left: 50,
                              child: Text("400",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w900,
                                ),)),
                   const   Positioned(
                              top: 150,
                              left: 110,
                              child: FaIcon(FontAwesomeIcons.heart,color: Colors.black,),),
                             Positioned(
                              top: 140,
                              left: 160,
                              child: Image.asset("images/4rthPage/Group 60.png"),),
                          ],
                          
                     ),
                     BottomNavigationBar(
                  
                      type: BottomNavigationBarType.fixed,
                      items: const [
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home,color: Colors.black,),label: "Home",
                      ),
                       BottomNavigationBarItem(
                        icon: Icon(Icons.search,color: Colors.black,),label: "Home"
                      ),
                       BottomNavigationBarItem(
                        icon: Icon(Icons.home,color: Colors.black,),label: "Home"
                      ),
                       BottomNavigationBarItem(
                        icon:FaIcon(FontAwesomeIcons.user,color: Colors.black,),label: "Home"
                      ),
                     ]
                     ),
                     Stack(
                          children: [
                               Container(
                                width: MediaQuery.of(context).size.width*1,
                                height: MediaQuery.of(context).size.height*0.3,
                                // color: Colors.black,
                               ),
                            
                              Positioned(
                                left: 20,
                                top: 30,
                                child:Image.asset("images/5thPage/Rectangle 28.png",width: MediaQuery.of(context).size.width*0.7, fit: BoxFit.fill,), ),
                               Positioned(
                            left: 240,
                            bottom:50,
                             child: Image.asset("images/5thPage/sage.png",width: MediaQuery.of(context).size.width*0.4,),
                              ),
                            Positioned(
                              top: 20,
                              left: 20,
                              child: Image.asset("images/5thPage/Vector.png"),),
                            Positioned(
                              top: 50,
                              left: 50,
                              child: Image.asset("images/5thPage/Vectors.png"),),
                    const Positioned(
                              top: 50,
                              left: 50,
                              child: Text("Air Purifier",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                ),)),
                  const  Positioned(
                              top: 80,
                              left: 50,
                              child: Text("Peperomia",
                              style: TextStyle(
                                fontSize: 34,
                                fontWeight: FontWeight.w700,
                                ),)),
                              Positioned(
                              top: 50,
                              left: 180,
                              child:Image.asset("images/5thPage/Group 66.png") ),
                                 const  Positioned(
                              top: 150,
                              left: 50,
                              child: Text("400",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w900,
                                ),)),
                   const   Positioned(
                              top: 150,
                              left: 110,
                              child: FaIcon(FontAwesomeIcons.heart,color: Colors.black,),),
                             Positioned(
                              top: 140,
                              left: 160,
                              child: Image.asset("images/4rthPage/Group 60.png"),),
                          ],
                          
                     ),
                   const  SizedBox(height: 10,),
                   Stack(
                    children: [
                      Image.asset("images/5thPage/01/Rectangle 45.png",),
                 const     Positioned(
                  top:15 ,
                  left:30 ,
                  child: Text("Invite a Friend and \nearn Plantify rewards",
                  style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w700,
                  ),
                  ),
                  ),
                  const     Positioned(
                    top: 80,
                    left: 30,
                  child: Text("Redeem them to get\ninstant discounts",
                  style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff0D986A),
                  ),
                  ),
                  ),
                  Positioned(
                    top: 80,
                    left:190,
                    
                    child: ElevatedButton(onPressed: (){}, 
                    child: Text("Invite",
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff0D986A),
                      
                    ),
                    ),
                    ),
                    Positioned(
                      top:85,
                      left: 260,
                      child:Image.asset("images/5thPage/01/Group 46.png") ),
                        Positioned(
                      top:70,
                      left: 275,
                      child:Image.asset("images/5thPage/01/Ellipse 35.png") ,),
                            Positioned(
                      top:70,
                      left: 305,
                      child:Image.asset("images/5thPage/01/Ellipse 34.png") ,),
                       Positioned(
                      top:50,
                      left: 290,
                      child:Image.asset("images/5thPage/01/Ellipse 26.png") ,),
                       Positioned(
                      top:35,
                      left: 305,
                      child:Image.asset("images/5thPage/01/Ellipse 27.png") ,),
                       Positioned(
                      top:15,
                      left: 290,
                      child:Image.asset("images/5thPage/01/Ellipse 34.png") ,),
                       Positioned(
                      top:4,
                      left: 20,
                      child:Image.asset("images/5thPage/01/Ellipse 33.png") ,),
                      Positioned(
                      top:30,
                      left: 8,
                      child:Image.asset("images/5thPage/01/Ellipse 32.png") ,),
                    ],
                   ),
                    const  SizedBox(height:10),
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*1,
                        height: MediaQuery.of(context).size.height*0.3,
                        ),
                        Positioned(
                          left: 40,
                          top: 30,
                          child: Image.asset("images/5thPage/02/Rectangle 27.png",width: MediaQuery.of(context).size.width*0.7,fit: BoxFit.fill,),),
                        Positioned(
                          left: 250,
                          bottom: 40,
                          child: Image.asset("images/5thPage/02/interior medium light.png",width: MediaQuery.of(context).size.width*0.4),),
                        Positioned(
                          left: 40,
                          top: 40,
                          child: Image.asset("images/5thPage/02/Vector.png"),),
                          Positioned(
                          left: 80,
                          top:50,
                          child: Image.asset("images/5thPage/02/Vectors.png"),),
                        const  Positioned(
                          left: 60,
                          top:60,
                          child: Text("Air Purifier",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),)),
                           const  Positioned(
                          left: 60,
                          top:80,
                          child: Text("Croton Petra",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                          ),)),
                           const  Positioned(
                          left: 70,
                          top:140,
                          child: Text("200",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),)),
                          Positioned(
                          left: 150,
                          top:140,
                          child:Image.asset("images/5thPage/02/Vector 1.png")),
                           Positioned(
                          left: 190,
                          top:120,
                          child:Image.asset("images/5thPage/02/Rectangle 39.png")),
                          Positioned(
                          left: 200,
                          top:140,
                          child:Image.asset("images/5thPage/02/Group 52.png")),
                           Positioned(
                          left: 200,
                          top:50,
                          child:Image.asset("images/5thPage/02/Group 69.png")),
                      ],
                    ),
                   
                   const  SizedBox(height:10),
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*1,
                        height: MediaQuery.of(context).size.height*0.3,
                        ),
                        Positioned(
                          left: 40,
                          top: 30,
                          child: Image.asset("images/5thPage/03/Rectangle 27.png",width: MediaQuery.of(context).size.width*0.7,fit: BoxFit.fill,),),
                        Positioned(
                          left: 220,
                          bottom: 30,
                          child: Image.asset("images/5thPage/03/Layer 8.png",width: MediaQuery.of(context).size.width*0.5),),
                        Positioned(
                          left: 20,
                          top: 30,
                          child: Image.asset("images/5thPage/03/Vector.png"),),
                          Positioned(
                          left: 70,
                          top:40,
                          child: Image.asset("images/5thPage/03/Vectors.png"),),
                        const  Positioned(
                          left: 60,
                          top:60,
                          child: Text("Air Purifier",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),)),
                           const  Positioned(
                          left: 60,
                          top:80,
                          child: Text("Bird’s Nest Fern",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                          ),)),
                           const  Positioned(
                          left: 70,
                          top:140,
                          child: Text("160",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),)),
                          Positioned(
                          left: 150,
                          top:140,
                          child:Image.asset("images/5thPage/02/Vector 1.png")),
                           Positioned(
                          left: 190,
                          top:120,
                          child:Image.asset("images/5thPage/02/Rectangle 39.png")),
                          Positioned(
                          left: 200,
                          top:140,
                          child:Image.asset("images/5thPage/02/Group 52.png")),
                           Positioned(
                          left: 200,
                          top:50,
                          child:Image.asset("images/5thPage/02/Group 69.png")),
                      ],
                    ),
                    
                    Stack
                    (
                      children: [
                      Container(
                        width: MediaQuery.of(context).size.width*1,
                        height: MediaQuery.of(context).size.height*0.3,
                        child: Image.asset("images/5thPage/04/image 22.png"),
                      ),
                      Positioned(
                        left: 170,
                        top: 100,
                        child: IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.circlePause),color: Colors.white,iconSize: 40,),),
                 
                       ],
                    ),
                    Column(
                      children: [
                         const    Positioned(
                    top: 20,
                    left: 30,
                        child: Text("Caring for plants should be fun. That’s why we\noffer 1-on-1 virtual consultations from the comfort\n ",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          
                        ),),),
                        Row(
                          children: [
                            SizedBox(width:25 ,),
                           const Text("of your home or office.",style: TextStyle(
                            fontSize: 15,
                          fontWeight: FontWeight.w500,
                           ),),
                            SizedBox(width:5 ,),
                           Container(
                            width: MediaQuery.of(context).size.width*0.2,
                            height: MediaQuery.of(context).size.height*0.003,
                            color: Color(0xff0D986A),
                           ),
                           SizedBox(width:5 ,),
                            const Text("Learn more",style: TextStyle(
                            fontSize: 15,
                          fontWeight: FontWeight.w900,
                          color: Color(0xff0D986A)
                           ),),
                           
                          ],
                        ),
                      ],
                    ),
                    const  SizedBox(height:10),
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*1,
                        height: MediaQuery.of(context).size.height*0.3,
                        ),
                        Positioned(
                          left: 40,
                          top: 30,
                          child: Image.asset("images/5thPage/04/Rectangle 27.png",width: MediaQuery.of(context).size.width*0.7,fit: BoxFit.fill,),),
                        Positioned(
                          left: 240,
                          bottom: 30,
                          child: Image.asset("images/5thPage/04/image 23.png",width: MediaQuery.of(context).size.width*0.4),),
                        Positioned(
                          left: 20,
                          top: 60,
                          child: Image.asset("images/5thPage/04/Vector.png"),),
                          Positioned(
                          left: 30,
                          top:20,
                          child: Image.asset("images/5thPage/04/Vectors.png"),),
                        const  Positioned(
                          left: 60,
                          top:60,
                          child: Text("Air Purifier",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),)),
                           const  Positioned(
                          left: 60,
                          top:80,
                          child: Text("Cactus",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                          ),)),
                           const  Positioned(
                          left: 70,
                          top:140,
                          child: Text("Rs. 260",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),)),
                          Positioned(
                          left: 150,
                          top:140,
                          child:Image.asset("images/5thPage/02/Vector 1.png")),
                           Positioned(
                          left: 190,
                          top:120,
                          child:Image.asset("images/5thPage/02/Rectangle 39.png")),
                          Positioned(
                          left: 200,
                          top:140,
                          child:Image.asset("images/5thPage/02/Group 52.png")),
                           Positioned(
                          left: 200,
                          top:50,
                          child:Image.asset("images/5thPage/02/Group 69.png")), 
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*1,
                        height: MediaQuery.of(context).size.height*0.3,
                        ),
                        Positioned(
                          left: 40,
                          top: 30,
                          child: Image.asset("images/5thPage/05/Rectangle 27.png",width: MediaQuery.of(context).size.width*0.7,fit: BoxFit.fill,),),
                        Positioned(
                          left: 240,
                          bottom: 30,
                          child: Image.asset("images/5thPage/05/Layer 27.png",width: MediaQuery.of(context).size.width*0.4),),
                        Positioned(
                          left: 20,
                          top: 60,
                          child: Image.asset("images/5thPage/05/Vector.png"),),
                          Positioned(
                          left: 30,
                          top:20,
                          child: Image.asset("images/5thPage/05/Vectors.png"),),
                        const  Positioned(
                          left: 60,
                          top:60,
                          child: Text("Air Purifier",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),)),
                           const  Positioned(
                          left: 60,
                          top:80,
                          child: Text("Aloe Vera",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                          ),)),
                           const  Positioned(
                          left: 70,
                          top:140,
                          child: Text("Rs. 260",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),)),
                          Positioned(
                          left: 150,
                          top:140,
                          child:Image.asset("images/5thPage/02/Vector 1.png")),
                           Positioned(
                          left: 190,
                          top:120,
                          child:Image.asset("images/5thPage/02/Rectangle 39.png")),
                          Positioned(
                          left: 200,
                          top:140,
                          child:Image.asset("images/5thPage/02/Group 52.png")),
                           Positioned(
                          left: 200,
                          top:50,
                          child:Image.asset("images/5thPage/02/Group 69.png")), 
                      ],
                    ),
                    Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       
                         Container(
                            width: MediaQuery.of(context).size.width*0.2,
                            height: MediaQuery.of(context).size.height*0.006,
                            color: Colors.black,
                           ),
                          const  SizedBox(
                          height: 20,
                        ),
                        const    Text("Plant a Life",
                           style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                           ),),
                         const  Text("Live amongst Living",
                           style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 2, 32, 61),
                           ),),
                     const      Text("Spread the joy",
                           style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 48, 48, 49)
                           ),),

                      ],
                    ),
                
                    
                        ],
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