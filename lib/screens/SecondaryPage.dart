import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_demo/models/CounterModel.dart';

class SecondaryPage extends StatefulWidget {
  const SecondaryPage({Key? key}) : super(key: key);

  @override
  _SecondaryPageState createState() => _SecondaryPageState();
}

class _SecondaryPageState extends State<SecondaryPage> {
  var counterModel = CounterModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mobx Page 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Observer(
              builder: (_) {
                return Text(
                  "${counterModel.counter}",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.w300),
                );
              },
            ),
            ElevatedButton(
              onPressed: () {
                counterModel.increaseCounter();
              },
              child: Text(
                "increase counter",
                style: TextStyle(fontSize: 25),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                counterModel.decreaseCounter(2);
              },
              child: Text(
                "decrease counter",
                style: TextStyle(fontSize: 25),
              ),
            )
          ],
        ),
      ),
    );
  }
}
