
import 'package:flutter/material.dart';


class studant extends StatefulWidget {
  const studant({Key? key}) : super(key: key);

  @override
  State<studant> createState() => _studantState();
}

class _studantState extends State<studant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center  (
              child:       Container(
                height: 30,width:400 ,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Text("سجل الطلاب",style: TextStyle(color: Colors.white,fontSize: 20),),
                    ),
                    SizedBox(width: 20,),
                    Icon(Icons.list,color: Colors.white,)
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.orange,


                ),
              )

          ) ,
          SizedBox(height: 40,),
          Container(
            height: 65,width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(mainAxisAlignment: MainAxisAlignment.center  ,
                  children: [
                    Text("مصطفى علي ضياء",style: TextStyle(color: Colors.black,fontSize: 15),

                    ),
                    Text( "المرحلة الثالثة - قسم علوم الحاسوب",style: TextStyle(color: Colors.black,fontSize: 15),)

                  ],
                ),
                Image.asset("images/dna.png",width: 100, height: 100,),

              ],
            ) ,
          ),
        ],
      )
     );
  }
}
