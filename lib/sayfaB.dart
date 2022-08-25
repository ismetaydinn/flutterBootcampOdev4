import 'package:calisma_yapisi_flutter/sayfaY.dart';
import 'package:flutter/material.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Sayfa B"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("SAYFA B'DESİN", style: TextStyle(fontSize: 30, color: Colors.black),),
            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY()));
              },
              child: Text("Git -> Y"),
            ),
          ],
        ),
      ),
    );
  }
}
