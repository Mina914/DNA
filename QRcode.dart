import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';


class qrcode extends StatefulWidget {
  const qrcode({Key? key}) : super(key: key);

  @override
  State<qrcode> createState() => _qrcodeState();
}

class _qrcodeState extends State<qrcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(child: Image.asset("images/dna.png",height: 150,width: 150,),),
              Text("Mena Abass Naji",style: TextStyle(color: Colors.black54,fontSize: 40),),
              SizedBox(height: 30,),
              QrImage(
                data: 'This QR code has an embedded image as well',
                version: QrVersions.auto,
                size: 200,
                gapless: false,
                embeddedImage: AssetImage('images/icond.jpg'),
                embeddedImageStyle: QrEmbeddedImageStyle(
                  size: Size(80, 80),
                ),
              ),
              SizedBox(height: 20,),
              Text("المرحلة الرابعة",style: TextStyle(color: Colors.black54,fontSize: 25),),
              Text("قسم علوم الحاسوب",style: TextStyle(color: Colors.black54,fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Container( height: 30,width: 175,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.orange,
                  ),
                  child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        child: Text("جدولة المواد",style: TextStyle(color: Colors.white,fontSize: 15),),
                      ),
                      Icon(Icons.list,color: Colors.white,)

                    ],
                  )
              ),
              SizedBox(height: 10,),

              Column(mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.keyboard_arrow_up),
                  Text("اشعارات",style: TextStyle(color: Colors.black54,fontSize: 25),),

                ],
              )

            ],

          ),
        )



    );
  }
}
