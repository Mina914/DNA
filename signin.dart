import 'package:flutter/material.dart';
class singin extends StatefulWidget {
  const singin({Key? key}) : super(key: key);

  @override
  State<singin> createState() => _singinState();
}

class _singinState extends State<singin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 80,
          ),
          Center(
            child: Container(
              height: 80,width: 80,
              child: Image.asset("images/dna.png"),
            ),
          ),
          Center(
            child: Padding(padding: EdgeInsets.only(top: 5),
              child: Text("جامعه التكنلوجيا و الاعلام",style: TextStyle(fontSize:25,fontFamily: 'pro',color:
              Color(0xFF808080),fontWeight: FontWeight.bold
              ),),),
          ),
          Center(
            child: Padding(padding: EdgeInsets.only(top: 0),
              child: Text("Future of E-unersity",style: TextStyle(fontSize: 22,color:
              Color(0xFF808080),fontWeight: FontWeight.bold
              ),),),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(right: 100,top: 3),
              child: Container(
                height: 3,width: 100,
                color: Color(0xFF631E9F),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 30),
            child: Container(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your E-mail'
                ),),
              height: 50,
              width: 300,
            ),),
          Padding(padding: EdgeInsets.only(top: 20),
            child: Container(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password'
                ),),
              height: 50,
              width: 300,
            ),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Padding(padding: EdgeInsets.only(top: 10,left: 190),
                  child: Text("Forgot password ?",style: TextStyle(fontSize: 14,color: Colors.indigo),),),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom( primary: Colors.orange,shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),),
                onPressed: () {},
                child: Text("SinIn",style: TextStyle(fontSize: 20,fontFamily: 'Badas'),),
              ),
              height: 50,
              width: 300,) ,),
          SizedBox(height: 30,),
          Padding(padding: EdgeInsets.only(top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(right: 5),
                  child: Text("New on Community ?",style: TextStyle(fontSize: 15),),),
                Padding(padding: EdgeInsets.only(left: 5),
                  child: Text("Create new account",style: TextStyle(fontSize: 15,color: Colors.indigo),),)            ],
            ),)


        ],
      ),
    );
  }
}
