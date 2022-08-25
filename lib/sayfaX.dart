import 'package:calisma_yapisi_flutter/sayfaY.dart';
import 'package:flutter/material.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({Key? key}) : super(key: key);

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Sayfa X"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("SAYFA X'DESİN", style: TextStyle(fontSize: 30, color: Colors.black),),
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
