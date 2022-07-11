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
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.notifications_none)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.mood)),
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              color: Color(0xff28C1BC),
            ),
            height: 56,
            child: const Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  hintText: '닭발? 순대? 곱창?',
                ),
              ),
            ),
          ),
          Row(
            children: [
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.redAccent,
                    height: 200,
                  ),
                ),
              ),
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.redAccent,
                    height: 200,
                  ),
                ),
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.yellow,
            ),
            height: 100,
          ),
          Row(
            children: [
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.green,
                    height: 100,
                  ),
                ),
              ),
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.green,
                    height: 100,
                  ),
                ),
              ),
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.green,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
          ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                "assets/sale-banner.png",
                width: 470,
                height: 160,
                fit: BoxFit.cover,
              )),
          Row(
            children: [
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.grey,
                    height: 100,
                  ),
                ),
              ),
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.grey,
                    height: 100,
                  ),
                ),
              ),
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.grey,
                    height: 100,
                  ),
                ),
              ),
              Flexible(
                child: Card(
                  child: Container(
                    color: Colors.grey,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
