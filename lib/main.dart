import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(2),
            child: Column(children: [
              Container(
                margin: EdgeInsets.all(2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: OutlineButton(
                        onPressed: () {},
                        child: Text(
                          "BERITA TERBARU",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: OutlineButton(
                        onPressed: () {},
                        child: Text(
                          "PERTANDINGAN HARI INI",
                          style: TextStyle(fontSize: 10.5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.purple[300])),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                        'https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146.jpg'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "Costa Mendekat Ke Palmeiras",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(8, 12, 336, 12),
                      color: Colors.purple[300],
                      child: Text(
                        "Transfer",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Image.network(
                        "https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800",
                        width: 150.0,
                        height: 120.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      alignment: Alignment.center,
                      child: Text(
                          "Pique Bilang Wasit Untungkan Madrid, Koeman Tapuk Jidat",
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 12)),
                      height: 120,
                      width: 170,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      alignment: Alignment.centerLeft,
                      child: Text("Barcelona Feb 13, 2021",
                          style: TextStyle(color: Colors.black)),
                      height: 30,
                      width: 407,
                    ),
                  ],
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Image.network(
                        "https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800",
                        width: 150.0,
                        height: 120.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      alignment: Alignment.center,
                      child: Text(
                          "Pique Bilang Wasit Untungkan Madrid, Koeman Tapuk Jidat",
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 12)),
                      height: 120,
                      width: 170,
                    ),
                  ],
                ),
              ),
            ]),
            //   ],
            // ),
          ),
        ),
      ),
    );
  }
}
