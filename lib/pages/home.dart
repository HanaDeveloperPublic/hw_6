import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: const Color(0xFF2560eb),
        body: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.info_outline,
                  color: Color(0xFF215eeb),
                  size: 40,
                ),
                Icon(
                  Icons.menu,
                  color: Color(0xFF313864),
                  size: 40,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: const [
              Text(
                " Welcome back",
                style: TextStyle(color: Color(0xFF313864), fontSize: 24, fontWeight: FontWeight.w800),
                textAlign: TextAlign.left,
              ),
            ]),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(
                  width: 4,
                ),
                Text(
                  " Valeria ",
                  style: TextStyle(color: Color(0xFF215eeb), fontSize: 20, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                Icon(
                  Icons.handshake,
                  color: Colors.yellow,
                  size: 40,
                )
              ],
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(
                width: 8,
              ),
              Container(
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.transparent, width: 1.0),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(25.0) //                 <--- border radius here
                            ),
                  ),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "Total Team Member",
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20, color: Colors.grey),
                          ),
                        ),
                        Icon(
                          Icons.info,
                          color: Colors.grey,
                          size: 30,
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Divider(
                        color: Colors.grey,
                        height: 2,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "86",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 40,
                              color: Color(0xFF313864),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          child: Padding(
                              padding: const EdgeInsets.all(0.0),
                              child: Stack(
                                children: const [
                                  Padding(
                                      padding: EdgeInsets.only(left: 50.0),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.black,
                                        radius: 20,
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundImage: AssetImage(
                                            "assets/images/face_1.jpeg",
                                          ),
                                        ),
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(left: 30.0),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.black,
                                        radius: 20,
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundImage: AssetImage(
                                            "assets/images/face_2.jpeg",
                                          ),
                                        ),
                                      )),
                                  Padding(
                                      padding: EdgeInsets.only(left: 15.0),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.black,
                                        radius: 20,
                                        child: CircleAvatar(
                                          radius: 50,
                                          backgroundImage: AssetImage(
                                            "assets/images/face_3.jpeg",
                                          ),
                                        ),
                                      )),
                                ],
                              )),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                              color: const Color(0xFF313864),
                              border: Border.all(color: Colors.transparent, width: 3.0),
                              borderRadius: const BorderRadius.all(
                                  Radius.circular(25.0) //                 <--- border radius here
                                  ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    "Add team member",
                                    style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.normal),
                                  ),
                                  Icon(
                                    Icons.person,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ])),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
        ])));
  }
}
