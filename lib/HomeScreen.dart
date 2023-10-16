import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
 // HomeScreen({Key? ke}):super(key: key);
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Color(0xff274460),
       // appBar: AppBar(
       //   backgroundColor: Color(0xff274460),
       //   elevation: 0.0,
       // ),
       body:Padding(
         padding: const EdgeInsets.only(top: 10),
         child: Container(
           width: double.infinity,
           height:  double.infinity,
           color: Color(0xff274460),
           child:  Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
            // Container(
            //      height: 200,
            //      width: 190,
            //     decoration: BoxDecoration(
            //       shape: BoxShape.circle,
            //       image: DecorationImage(
            //         opacity: 10 ,
            //         fit: BoxFit.fitWidth,
            //         image:  AssetImage("assets/images/mohamed amr .png")
            //       )
            //     ),
            //
            //
            // ),

            //    ClipRRect(
            //        //borderRadius: BorderRadius.all(Radius.circular(500)),
            //      borderRadius: BorderRadius.circular(1000),
            //        child: Image(image: AssetImage("assets/images/mohamed amr .png"),
            //          width: 200,
            //          height: 200,
            //          fit: BoxFit.fitWidth,
            //        )
            //    ),
               CircleAvatar(
                    radius: 87,
                    backgroundColor: Colors.white ,
                    child: CircleAvatar(
                 backgroundImage: AssetImage("assets/images/mohamed amr .png"),
                 radius: 85,
               ),
                  ),
               Text("Mohamed Amr",
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 30,
                 fontFamily: "Pacifico",
               ),
               ),
               Text("Flutter developer",
               style: TextStyle(
                 color: Colors.grey,
                 fontSize: 20,
                 fontFamily: "Pacifico",
               ),
               ),
               Divider(
                   color: Colors.grey,
                   thickness: 1, //سمك الخط
                   indent: 50,
                   endIndent: 50,
                 ),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 10),
                 child: Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                      color: Colors.white,

                   ),
                   width: double.infinity,
                   height: 60,
                   child: Row(

                     children: [
                      SizedBox(width: 10,),
                       Icon(Icons.phone,
                       size: 30,
                         color: Color(0xff274460),
                       ),
                       SizedBox(width: 15,),
                       Text("(+20) 01157280800 ",
                       style: TextStyle(

                         fontSize: 20,
                       ),

                       ),
                     ],
                   ),

                   // color: Colors.white,

                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   width: double.infinity,
                   height: 60,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                child: Row(
                  children: [

                    SizedBox(width: 10,),
                    Icon(Icons.email,
                    size: 35,
                      color:Color(0xff274460),
                    ),
                    SizedBox(width: 15,),

                    Text("moamr947@gmail.com",
                    style: TextStyle(
                      fontSize: 22,
                    //  fontFamily: "Pacifico"
                    ),
                    ),
                  ],
                ),

                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Card(
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                   color: Colors.white,
                   child: ListTile(
                     leading: Icon(Icons.email,
                     size: 35,
                       color:Color(0xff274460),
                     ),
                     title: Text("moamr947@gmail.com",
                       style: TextStyle(
                         fontSize: 22,
                       ),



                     ),
                    // subtitle: Text("mohame "),
                    // isThreeLine: true,
                     dense: false,
                   ),
                 ),
               ),
               Card(
                 margin: EdgeInsets.all(10),
                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                 child: ListTile(
                   leading: Icon(Icons.maps_home_work,
                   color: Color(0xff274460),
                   ),
                   title: Text("Egypt/tanta/zifta",
                   style: TextStyle(
                     color: Colors.black,
                     fontSize: 24,

                   ),
                   ),
                   trailing: Icon(Icons.account_circle,
                   color: Color(0xff274460),
                   ),
                 ),
               ),
             ],
           ),
         ),
       ),
     );
  }

}