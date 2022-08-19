import 'package:flutter/material.dart';
class load extends StatefulWidget {
  const load({Key? key}) : super(key: key);

  @override
  State<load> createState() => _loadState();
}

class _loadState extends State<load> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset("images/dna.png"),
          ),
          Text("تحميل البيانات",style: TextStyle(fontSize:25,color: Colors.black87  ),),
          SizedBox(height: 25,),
          CircularProgressIndicator()
        ],

      ),

    );
  }
}
