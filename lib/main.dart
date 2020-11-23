import 'package:chatfluttertest/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
/*
  DocumentSnapshot snapshot = await Firestore.instance.collection('mensagens').document('UEigIxZvzv4qQ2UZO0We').get();
  print(snapshot.data);

  //querysnapshot é para quando for precisar extrair todos os dados da coleção.
  //documentsnapshot é para extrair um documento expecifico da coleção.

  QuerySnapshot snapshot = await Firestore.instance.collection('mensagens').getDocuments();
  snapshot.documents.forEach((d) {
    print(d.data);
  });
  Firestore.instance.collection('mensagens').document('fotos').collection('Arquivos').document().setData({
    'arqname': 'foto.png',
    'from': 'jonh',
    'read': false
  });

   */
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
        iconTheme:  IconThemeData(
          color: Colors.blue,
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
       ),
      home: ChatScreen(),
    );
  }

}
