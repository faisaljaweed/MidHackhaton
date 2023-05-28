import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'EightPage.dart';
class SeventhPage extends StatelessWidget {
  const SeventhPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff0D986A),
        body: SafeArea(child: 
        Column(
          children: [
             Padding(
              padding: const EdgeInsets.only(left:300.0),
              child: IconButton(onPressed: (){Navigator.pop(context);}, icon: FaIcon(FontAwesomeIcons.remove,size: 30,color: Colors.white,),)
             ),
             SizedBox(
              height: 30,
             ),
             Column(
               children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  FaIcon(FontAwesomeIcons.smile,size: 30,color: Colors.white,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.04,
                  ),
                  Text("Shop",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),)
                 ],),
                 SizedBox(
              height: 50,
             ),
             Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  FaIcon(FontAwesomeIcons.user,size: 30,color: Colors.white,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.04,
                  ),
                  Text("Plant Care",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),)
                 ],),
                   SizedBox(
              height: 50,
             ),
             Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  FaIcon(FontAwesomeIcons.addressBook,size: 30,color: Colors.white,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.04,
                  ),
                  Text("Community",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),)
                 ],),
                   SizedBox(
              height: 50,
             ),
             Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  FaIcon(FontAwesomeIcons.truckFast,size: 30,color: Colors.white,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.04,
                  ),
                  Text("My Account",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),)
                 ],),
                   SizedBox(
              height: 50,
             ),
             Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  FaIcon(FontAwesomeIcons.userGroup,size: 30,color: Colors.white,),
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.04,
                  ),
                  Text("Track Order",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),)
                 ],),
                   SizedBox(
              height: 50,
             ),
                 Column(
                  children: [
                    Text("Get the dirt",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),),
                    SizedBox(
              height: 20,
             ),
               
               Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: MediaQuery.of(context).size.height*0.1,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter your Email",
                    border: OutlineInputBorder(),
                  ),
                  style:TextStyle(color: Colors.white),
                ),
               ),
            //
                



                    Text("FAQ",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),),
                    SizedBox(
              height: 20,
             ),
                    Text("About US",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),),
                    SizedBox(
              height: 20,
             ),
                
                    Text("Contact Us",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),),
                  ],
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