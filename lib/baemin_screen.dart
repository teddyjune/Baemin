import 'package:flutter/material.dart';

class BeaminScreen extends StatelessWidget {
  const BeaminScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff28C1BC),
        leading: const Icon(Icons.apps_outlined),
        title: const Text("경기 안양시 동안구 동편로 1..."),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.expand_more)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.notifications_none)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.mood)),
        ],
      ),
      body: Column(children: [
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
                filled: true,
                fillColor: Colors.white,
                prefixIcon: Icon(
                  Icons.search,
                ),
                hintText: '닭발? 순대? 곱창?',
              ),
            ),
          ),
        ),
        Row(children: [
          Expanded(
            child: SizedBox(
              height: 200,
              child: Card(
                elevation: 5,
                margin: const EdgeInsets.all(10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Image.asset("assets/food1.png", fit: BoxFit.fill),
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 200,
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Stack(
                  children: [
                    Image.asset("assets/pasta.png", fit: BoxFit.fill),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text("배민",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text("한 번에 한 집만",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text("빠르게 배달해요!",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ]),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "포장",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "가까운 가게는 직접 가지러 가지요",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Image.asset("assets/go-out.png",
                  width: 170, height: 150, fit: BoxFit.cover),
              const SizedBox(width: 15),
            ],
          ),
        ),
        Row(
          children: [
            Expanded(
              child: SizedBox(
                height: 100,
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/live.jpg",
                          width: 40, height: 40, fit: BoxFit.cover),
                      const Text("쇼핑 라이브"),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: 100,
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/gift.png",
                          width: 40, height: 40, fit: BoxFit.cover),
                      const Text("선물하기"),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: 100,
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/taste.png",
                          width: 40, height: 40, fit: BoxFit.cover),
                      const Text("전국별미"),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("토스페이로 결제하면",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                            Text(
                              "지금 바로",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text("1,500원 할인",
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                    Image.asset("assets/baemin-icon.png",
                        width: 170, height: 150, fit: BoxFit.cover),
                    const SizedBox(width: 8),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              right: 30,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black.withOpacity(0.6),
                ),
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child:
                      Text("4/6 모두보기", style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            elevation: 10,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  child: Column(
                    children: const [
                      Icon(Icons.add_circle_outline),
                      Text("포인트"),
                    ],
                  ),
                ),
                Container(width: 2, height: 50, color: Colors.grey),
                Flexible(
                  child: Column(
                    children: const [
                      Icon(Icons.archive_outlined),
                      Text("쿠폰함"),
                    ],
                  ),
                ),
                Container(width: 2, height: 50, color: Colors.grey),
                Flexible(
                  child: Column(
                    children: const [
                      Icon(Icons.card_giftcard),
                      Text("선물함"),
                    ],
                  ),
                ),
                Container(width: 2, height: 50, color: Colors.grey),
                Flexible(
                  child: Column(
                    children: const [
                      Icon(Icons.favorite_border),
                      Text("찜"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
