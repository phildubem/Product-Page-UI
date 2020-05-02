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
       padding: EdgeInsets.only(left: 4.0, top: 20.0),
       child: Column (
         children: <Widget>[
           Padding(
             padding: const EdgeInsets.only(right: 4.0),
             child: ListTile (
               leading: Icon (Icons.menu, size: 35, color: Colors.black,),
               trailing: Icon (Icons.search, size: 35, color: Colors.black,),
             ),
           ),

           Padding(
             padding: const EdgeInsets.only(right: 245.0, bottom: 35.0, top: 4.0),
             child: Text ("The ReFex \nChoice",
             style: TextStyle (fontSize: 25, fontWeight: FontWeight.bold),
             ),
           ),

           new Container(
             height: 150,
             width: 390,
             margin: EdgeInsets.only(right: 18.0, left: 13.0),
             padding: EdgeInsets.only(left: 15.0, top: 28.0, right: 20.0, bottom: 28.0),
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
                 Expanded (child: FlatButton(  textColor: Colors.black,
                   color: Colors.white,
                   child: Text(r"$" + "11.97", style: TextStyle(fontWeight: FontWeight.bold),),
                   onPressed: () {},
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(28.0),
                   ),),),
               ],
             ),
           ),

           Container(
             padding: EdgeInsets.only(left: 18.0, right: 18.0, top: 25.0, bottom: 50.0),
             child: Row (
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget>[
                 Text ("Last Orders",
                   style: TextStyle (fontSize: 23, fontWeight: FontWeight.bold),
                 ),
                 Row (
                   children: <Widget>[
                    Text ('View All', style: TextStyle(color: Colors.black),),
                    Icon (Icons.arrow_forward_ios, size: 13, color: Colors.black,),
                  ],
                ),
               ],
             ),
           ),

           Container (
             padding: EdgeInsets.only(left: 15.0),
             height: 180,

             child: ListView (
               scrollDirection: Axis.horizontal,
               children: <Widget>[
                 Container(
                   padding: EdgeInsets.only(bottom: 6.0),
                   width: 135.0,
                   margin: EdgeInsets.only(right: 20.0),
                   decoration: BoxDecoration(
                     color: Color(0xFFD28D92),
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Stack(
                       children: <Widget>[
                         Padding(
                           padding: const EdgeInsets.only(bottom: 34.0),
                           child: Container (
                             height: double.infinity,
                             child: Column (
                             children: <Widget>[
                               Image.asset('images/winebb.png'),
                             ],
                            ),
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top: 135.0, left: 15.0),
                           child: Column (
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: <Widget>[
                               Text ("Rotari Pink", style: TextStyle (fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                               Text (r"$ " + "11.80", style: TextStyle (color: Colors.white)),
                             ],
                           ),
                         ),
                       ],

                   ),
                 ),
                 Container(
                   padding: EdgeInsets.only(top: 118.0, right: 40.0),
                   width: 135.0,
                   margin: EdgeInsets.only(right: 20.0),
                   decoration: BoxDecoration(
                     color: Color(0xFFF3B732),
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column (
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: <Widget>[
                       Column (
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           Text ("Nebla", style: TextStyle (fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                           Text (r"$ " + "13.09", style: TextStyle (color: Colors.white)),
                         ],
                       ),
                     ],
                   ),
                 ),
                 Container(
                   padding: EdgeInsets.only(top: 118.0),
                   width: 135.0,
                   margin: EdgeInsets.only(right: 20.0),
                   decoration: BoxDecoration(
                     color: Color(0xFF8CB8A9),
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column (
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: <Widget>[
                       Column (
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           Text ("Nemb Gree", style: TextStyle (fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                           Text (r"$ " + "15.00", style: TextStyle (color: Colors.white)),
                         ],
                       ),
                     ],
                   ),
                 ),
                 Container(
                   padding: EdgeInsets.only(top: 118.0),
                   width: 135.0,
                   margin: EdgeInsets.only(right: 20.0),
                   decoration: BoxDecoration(
                     color: Color(0xFF8D3DD0),
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column (
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: <Widget>[
                       Column (
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           Image.asset('images/winebb.png'),
                           Text ("Rotari Purple", style: TextStyle (fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                           Text (r"$ " + "12.90", style: TextStyle (color: Colors.white)),
                         ],
                       ),
                     ],
                   ),
                 ),
                 Container(
                   padding: EdgeInsets.only(top: 118.0),
                   width: 135.0,
                   margin: EdgeInsets.only(right: 13.0),
                   decoration: BoxDecoration(
                     color: Color(0xFF04575D),
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column (
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: <Widget>[
                       Column (
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           Text ("Syrup", style: TextStyle (fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                           Text (r"$ " + "21.50", style: TextStyle (color: Colors.white)),
                         ],
                       ),
                     ],
                   ),
                 ),
               ],
             ),
           ),
           SizedBox (height: 30.0,),
           Container(
             padding: EdgeInsets.only(left: 20.0, right: 20.0),
             child: Row (
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Icon(Icons.home, size: 30.0),
                 Icon(Icons.shopping_basket,  size: 30.0),
                 Icon(Icons.favorite_border, size: 30.0),
                 Icon(Icons.person_outline, size: 30.0)
               ],
             ),
           ),

         ],
       ),
     ),
    );
  }
}