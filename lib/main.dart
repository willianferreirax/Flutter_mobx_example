import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_example/my_store.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  MyStore controller = MyStore();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Exemplo de MobX")),
        body: Column(
          children: [
            Center(
              child: Observer(
                builder: (context) {
                  return Text("${controller.numero}");
                }
              )
            ),
            TextButton(onPressed: (){controller.aumentarNumero();}, child: Text("Aumentar")),
            TextButton(onPressed: (){controller.diminuirNumero();}, child: Text("Diminuir"))
          ],
        ),
      ),
    );
  }
}
