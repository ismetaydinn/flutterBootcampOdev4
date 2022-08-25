import 'package:calisma_yapisi_flutter/sayfaB.dart';
import 'package:flutter/material.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Sayfa A"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("SAYFA A'DASIN", style: TextStyle(fontSize: 30, color: Colors.black),),
            ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaB()));
                },
                child: Text("Git -> B"),
            ),
          ],
        ),
      ),
    );
  }
}
