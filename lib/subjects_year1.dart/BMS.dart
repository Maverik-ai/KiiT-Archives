import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class BMS extends StatefulWidget {
  @override
  _BMSState createState() => _BMSState();
}

class _BMSState extends State<BMS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Center(
          child: Text(
            'BMS             ',
          ),
        ),
        backgroundColor: Color(0xFF06292e),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 4.0, 8.0, 0.0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Color(0xFF06292e), width: 2),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  height: 130,
                                  width: 150,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:
                                        Image.asset('assets/images/books.png'),
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text('FITTING'),
                              ),
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1PLbUynmlMaoNiOnT0uJ1Y373Mqlc3vIF/view?usp=sharing");
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 4, 10, 4.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Color(0xFF06292e), width: 2),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 130,
                                width: 150,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset('assets/images/books.png'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text('SHEETMETAL'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1Q2yinSLld5lw6GskXpjeQf0YYaBncm_S/view?usp=sharing");
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 4, 180, 0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: GestureDetector(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Color(0xFF06292e), width: 2),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  height: 130,
                                  width: 150,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:
                                        Image.asset('assets/images/books.png'),
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text('WELDING'),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          launch(
                              "https://drive.google.com/file/d/1olumXRU_-OxEKhm1NBGWs9Opfq8qeGRB/view?usp=sharing");
                        },
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}