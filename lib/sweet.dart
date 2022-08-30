import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Sweet extends StatefulWidget {
  const Sweet({Key? key}) : super(key: key);

  @override
  State<Sweet> createState() => _SweetState();
}

class _SweetState extends State<Sweet> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
          child: Text(
            'Sweets and Deserts',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w800, fontSize: 24),
          ),
        ),
        Expanded(
          child: GridView.count(
            padding: EdgeInsets.all(20),
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            childAspectRatio: ((MediaQuery.of(context).size.width / 2) / 250),
            children: [
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/rasmalai.jpg', fit: BoxFit.cover),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Material(
                        child: InkWell(
                      child: Container(
                        width: MediaQuery.of(context).size.width / 2,
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.grey.shade900.withOpacity(0.15),
                              Colors.grey.shade900,
                            ],
                          ),
                        ),
                        child: Text(
                          'Rasmalai',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      //onTap: () {
                      //Navigator.pushNamed(context, '/fastfood');
                      //},
                    )),
                  )
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/rasgulla.jpg', fit: BoxFit.cover),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Material(
                      child: InkWell(
                        child: Container(
                          width: MediaQuery.of(context).size.width / 2,
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.grey.shade900.withOpacity(0.15),
                                Colors.grey.shade900,
                              ],
                            ),
                          ),
                          child: Text(
                            'Rasgulla',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        //onTap: () {
                        //  Navigator.pushNamed(context, '/ricedish');
                        // },
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/chomchom.jpg', fit: BoxFit.cover),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Material(
                      child: InkWell(
                        child: Container(
                          width: MediaQuery.of(context).size.width / 2,
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.grey.shade900.withOpacity(0.15),
                                Colors.grey.shade900,
                              ],
                            ),
                          ),
                          child: Text(
                            'Chomchom',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        // onTap: () {
                        //  Navigator.pushNamed(context, '/sweet');
                        // },
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/laddu.jpg', fit: BoxFit.cover),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Material(
                      child: InkWell(
                        child: Container(
                          width: MediaQuery.of(context).size.width / 2,
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.grey.shade900.withOpacity(0.15),
                                Colors.grey.shade900,
                              ],
                            ),
                          ),
                          child: Text(
                            'Laddu',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        //onTap: () {
                        //   Navigator.pushNamed(context, '/curry');
                        // },
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/golap.jpg', fit: BoxFit.cover),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Material(
                      child: InkWell(
                        child: Container(
                          width: MediaQuery.of(context).size.width / 2,
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.grey.shade900.withOpacity(0.15),
                                Colors.grey.shade900,
                              ],
                            ),
                          ),
                          child: Text(
                            'Golap Jamun',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        //onTap: () {
                        //  Navigator.pushNamed(context, '/cake');
                        // },
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/sandesh.jpg', fit: BoxFit.cover),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Material(
                      child: InkWell(
                        child: Container(
                          width: MediaQuery.of(context).size.width / 2,
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.grey.shade900.withOpacity(0.15),
                                Colors.grey.shade900,
                              ],
                            ),
                          ),
                          child: Text(
                            'Sandesh',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        onTap: () {
                          //  Navigator.pushNamed(context, '/beverage');
                        },
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
