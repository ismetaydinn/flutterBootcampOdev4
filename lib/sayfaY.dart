import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({Key? key}) : super(key: key);

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Sayfa Y"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("SAYFA Y'DESİN", style: TextStyle(fontSize: 30, color: Colors.black),),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).popUntil((route) => route.isFirst);
                },
                child: Text("Anasayfaya Dön"),
            ),
          ],
        ),
      ),
    );
  }
}
