import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment 1',
      home: Assignment1(),
    );
  }
}

class Assignment1 extends StatelessWidget {
  const Assignment1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.95;
    double height = MediaQuery.of(context).size.height * 0.95;
    return Container(
        color: Colors.white,
        child: Expanded(
            child: ListView(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 3),
            child: Row(children: [
              Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.green,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .13,
                  width: width)
            ]),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
            child: Row(children: [
              Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .13,
                  width: width * 0.17),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3),
                child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.red,
                      borderRadius: BorderRadius.all(
                        Radius.circular(9.0), // radius
                      ),
                    ),
                    height: height * .13,
                    width: width * 0.82),
              )
            ]),
          ),
          Row(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
              child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.purple,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .65,
                  width: width),
            )
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
              child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .05,
                  width: width),
            )
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
              child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.purple,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .40,
                  width: width,
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text("#8D43B3",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none)))),
            )
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
              child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.green,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .35,
                  width: width * .5,
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text("#2AA650",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none)))),
            ),
            Column(children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
                child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(
                        Radius.circular(9.0), // radius
                      ),
                    ),
                    height: height * .07,
                    width: width * .47,
                    child: const Align(
                        alignment: Alignment.center,
                        child: Text("#58AAE8",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                decoration: TextDecoration.none)))),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
                child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.red,
                      borderRadius: BorderRadius.all(
                        Radius.circular(9.0), // radius
                      ),
                    ),
                    height: height * .25,
                    width: width * .47,
                    child: const Align(
                        alignment: Alignment.center,
                        child: Text("#E74E33",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                decoration: TextDecoration.none)))),
              ),
            ])
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
              child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.green,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .25,
                  width: width,
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text("#2AA650",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none)))),
            )
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
              child: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(9.0), // radius
                  ),
                ),
                height: height * .55,
                width: width * .5,
              ),
            ),
            Column(children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .1,
                  width: width * .47,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.red,
                    borderRadius: BorderRadius.all(
                      Radius.circular(9.0), // radius
                    ),
                  ),
                  height: height * .435,
                  width: width * .47,
                ),
              ),
            ])
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
              child: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.purple,
                  borderRadius: BorderRadius.all(
                    Radius.circular(9.0), // radius
                  ),
                ),
                height: height * .45,
                width: width,
              ),
            )
          ])
        ])));
  }
}
