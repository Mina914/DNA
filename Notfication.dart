
import 'package:flutter/material.dart';
class Notfication extends StatefulWidget {
  const Notfication({Key? key}) : super(key: key);

  @override
  State<Notfication> createState() => _NotficationState();
}

class _NotficationState extends State<Notfication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child:  Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
        SizedBox(
        height: 80,
    ),
    Center(
    child: Padding(
    padding: EdgeInsets.only(top: 0),
    child: Container(
    child: ElevatedButton(
    style: ElevatedButton.styleFrom(
    primary: Color(0xFF631E9F),shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(22.5),
    ),),
    onPressed: () {},
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text("الاشعارات",style:
    TextStyle(fontSize: 20,fontFamily: 'pro',fontWeight: FontWeight.bold),),
    SizedBox(
    width: 10,
    ),
    Icon(Icons.notifications_active,size: 30,color: Colors.white,)
    ],
    ),
    ),
    height: 45,
    width: 350,) ,),
    ),
    SizedBox(
    height: 20,
    ),
    Padding(padding: EdgeInsets.only(top: 0),
    child: Column(
    children: [
    Container(
    height: 200,width: 370,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20),
    boxShadow: [
    BoxShadow(
    color: Colors.black54,
    spreadRadius: 1,
    blurRadius: 8,
    offset: Offset(-3,4)
    )
    ]
    ),
    child: Column(
    children: [
    Row(
    mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Column(
    children: [
    Stack(
    children: [
    Padding(padding: EdgeInsets.only(top: 15,left: 85),
    child: Text("مينا عباس ناجي",style: TextStyle(fontSize: 18,fontFamily: 'pro',color: Colors.black87),),),
    Padding(padding: EdgeInsets.only(top: 42,left: 88),
    child: Text("برمجه - المرحله الرابعة ",style: TextStyle(fontSize: 15,fontFamily: 'pro',color: Colors.black87),),)
    ],
    )
    ],
    ),
    Container(
    margin: EdgeInsets.all(12),
    padding: EdgeInsets.only(top: 10),
    height: 45,width: 45,
    child: Icon(Icons.notifications_active,size: 40,color: Colors.deepOrange,),
    ),
    ],
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Padding(padding: EdgeInsets.only(top: 0,left: 0),
    child: Text("2021 - 08 - 15 9:30",style: TextStyle(fontSize: 15,fontFamily: 'pro'),),),
    SizedBox(
    width: 10,
    ),
    Padding(padding: EdgeInsets.only(top: 0),
    child: Container(
    height: 2,width: 200,
    color: Colors.black54,
    )
    ,),
    ],
    ),
    Padding(padding: EdgeInsets.all(10),
    child: Text("Wlcom to our class here we are take our laucter for more information just join the "
        "class"),)
    ],
    ),
    ),
    SizedBox(
    height: 20,
    ),
    ],
    ),
    )
    ],
    ),
      ) );
  }
}

