import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


void main()=> runApp(MaterialApp(
  home:Scaffold(appBar: AppBar(
    title: Text(''),
    backgroundColor:Colors.red,
  ),
    body:Column(
      children:<Widget> [

        Row(
          children: [

            Container(
              margin: EdgeInsets.fromLTRB(130, 30, 0, 0),
              child: Row(
                children: [
                  Text("Tech",
                    style: new TextStyle(
                        fontSize: 30.0,
                        color: Colors.white
                    ),),
                  Text('Me',
                    style: new TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                    ),)
                ],
              ),

            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(85, 12, 0, 0),
              child:Text("Acceleration Tech with confidence",
                style: new TextStyle(
                  color: Colors.white,
                ),),
            )
          ],
        ),
        Row(
          children: [
            Container(

              margin: EdgeInsets.fromLTRB(130, 12, 0, 0),
              child: Text('East African Biggest',
                style:new TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(140, 12, 0, 0),
              child: Text('Tech Con Hub',
                style: new TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              height: 300.0,
              width: 200.0,
              margin: EdgeInsets.fromLTRB(120, 12, 0, 0),
              child: SvgPicture.asset('conference.svg'),
            ),
          ],
        ),
        Row(
          children: [
            Container(
             height: 20,
              width: 200,
              margin: EdgeInsets.fromLTRB(85, 12, 0, 0),
              child:ElevatedButton(
                child: Text('Join Now',
                  style: new TextStyle(
                    color:Colors.white,
                    backgroundColor: Colors.black,
                    //foregroundColor: Colors.black,

                  ),),onPressed: (){},),
            ),
          ],
        ),


      ],
    ),

    backgroundColor: Colors.red,

  ),
));

