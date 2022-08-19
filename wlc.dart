import 'package:flutter/material.dart';
class wlc extends StatefulWidget {
  const wlc({Key? key}) : super(key: key);

  @override
  State<wlc> createState() => _wlcState();
}

class _wlcState extends State<wlc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("images/dna.png"),
            SizedBox(height: 20,),
            Text("اهلا بكم",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black87),),
            SizedBox(height: 15,),
            Text(" الجامعة التكنولوجية والاعلام",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black87),),
            SizedBox(height: 40,),

            Container( height: 40,width: 200,
              decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                color: Colors.purple,
              ),
              child: Center(
                child: Text("انشاء حساب ",style: TextStyle(color: Colors.white,fontSize: 20),),
              )
            ),
            SizedBox(height: 15,),
            Container( height: 40,width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueAccent,
                ),
                child: Center(
                  child: Text("تسجيل دخول ",style: TextStyle(color: Colors.white,fontSize: 20),),
                )
            ),
            SizedBox(height: 25,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center
              ,
              children: [
                Container(
                  height: 2, width: 200,
                  color: Colors.grey,
                ),
SizedBox(width: 15,),
Center(
  child: Text("هل نسيت كلمة المرور ؟",style: TextStyle(fontSize: 10,color: Colors.grey),),
),
                SizedBox(width: 15,),

                Container(
                  height: 2, width: 200,
                  color: Colors.grey,
                ),

              ],
            ),
            SizedBox(height: 30,),
            Container( height: 30,width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey,
                ),
                child: Center(
                  child: Text("تسجيل دخول كزائر ",style: TextStyle(color: Colors.white,fontSize: 15),),
                )
            ),

          ],
        ),

      )
    );
  }
}
