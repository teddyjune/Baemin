import 'package:flutter/material.dart';

class BeaminScreen extends StatelessWidget {
  const BeaminScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff28C1BC),
        leading: const Icon(Icons.apps_outlined),
        title: const Text("경기 안양시 동안구 동편로 1..."),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications_none)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.mood)),
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
              color: Color(0xff28C1BC),
            ),
            height: 56,
          )
        ],
      ),
    );
  }
}
