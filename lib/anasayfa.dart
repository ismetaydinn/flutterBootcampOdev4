import 'package:calisma_yapisi_flutter/sayfaA.dart';
import 'package:calisma_yapisi_flutter/sayfaX.dart';
import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Anasayfa"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("ANASAYFADASIN", style: TextStyle(fontSize: 30, color: Colors.black),),
            ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));
                },
                child: Text("Git -> A"),
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaX()));
                },
                child: Text("Git -> X"),
            ),
          ],
        ),
      ),
    );
  }
}
