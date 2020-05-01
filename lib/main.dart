import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




void main () => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "Delivery App",
  home: HomePage(),

));

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var arTxt = Row (
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Text ('View All', style: TextStyle(color: Colors.black),),
      Icon (Icons.arrow_forward_ios, size: 13, color: Colors.black,),
    ],
  );


  @override
  Widget build(BuildContext context) {

    return Scaffold (
      backgroundColor: Colors.white,

     body: Container(
       padding: EdgeInsets.only(left: 4.0, top: 25.0),
       child: Column (
         children: <Widget>[
           Padding(
             padding: const EdgeInsets.only(right: 4.0),
             child: ListTile (
               leading: Icon (Icons.menu, size: 35, color: Colors.black,),
               trailing: Icon (Icons.search, size: 35, color: Colors.black,),
             ),
           ),

           Container(
             child: Padding(
               padding: const EdgeInsets.only(left: 18.0, bottom: 37.0, top: 5.0),
               child: Row (
                 children: <Widget>[
                   Text ("The ReFex \nChoice",
                   style: TextStyle (fontSize: 25, fontWeight: FontWeight.bold),
                   ),
                 ],
               ),
             ),
           ),

           new Container(
             height: 150,
             width: 390,
             padding: EdgeInsets.only(left: 15.0, top: 28.0, right: 200.0, bottom: 28.0),
             decoration: BoxDecoration(
               color: Color(
                 0xFFB97BA0,
               ),
               borderRadius: BorderRadius.circular(15),
             ),
             child: Column (
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 Expanded (child: Text ("ROTARI BRUT", style: TextStyle (fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),),
                 Expanded (child: Text ("Wine Type: Rose Brut", style: TextStyle (fontWeight: FontWeight.normal, color: Colors.white),),),
                 Expanded (child: Text ("Quantity: 15L", style: TextStyle (fontWeight: FontWeight.normal, color: Colors.white),),),
                 Expanded (child: RaisedButton(  textColor: Colors.black,
                   color: Colors.white,
                   child: Text(r"$" + "11.97", style: TextStyle(fontWeight: FontWeight.bold),),
                   onPressed: () {},
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(30.0),
                   ),),),
               ],
             ),
           ),

           Container(
             padding: EdgeInsets.only(left: 18.0, right: 18.0, top: 25.0, bottom: 55.0),
             child: Row (
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget>[
                 Text ("Last Orders",
                   style: TextStyle (fontSize: 23, fontWeight: FontWeight.bold),
                 ),
                 arTxt,
               ],
             ),
           ),

           Container (
             padding: EdgeInsets.only(left: 8.0),
             height: 180,

             child: ListView (
               scrollDirection: Axis.horizontal,
               children: <Widget>[
                 Container(
                   width: 130.0,
                   margin: EdgeInsets.only(right: 18.0),
                   decoration: BoxDecoration(
                     color: Color(0xFFD28D92),
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column (
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: <Widget>[
                       Text (""),
                     ],
                   ),
                 ),
                 Container(
                   width: 130.0,
                   margin: EdgeInsets.only(right: 18.0),
                   decoration: BoxDecoration(
                     color: Color(0xFFF3B732),
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 Container(
                   width: 130.0,
                   margin: EdgeInsets.only(right: 18.0),
                   decoration: BoxDecoration(
                     color: Color(0xFF8CB8A9),
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 Container(
                   width: 130.0,
                   margin: EdgeInsets.only(right: 18.0),
                   decoration: BoxDecoration(
                     color: Color(0xFF8D3DD0),
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 Container(
                   width: 130.0,
                   margin: EdgeInsets.only(right: 5.0),
                   decoration: BoxDecoration(
                     color: Color(0xFF04575D),
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
               ],
             ),
           ),

         ],
       ),
     ),
    );
  }
}