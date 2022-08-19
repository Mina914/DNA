import 'package:flutter/material.dart';
class mena extends StatefulWidget {
  const mena({Key? key}) : super(key: key);

  @override
  State<mena> createState() => _menaState();
}

class _menaState extends State<mena> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset("images/dna.png"),
      ),
    );
  }
}
