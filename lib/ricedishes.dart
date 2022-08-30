import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class RiceDish extends StatefulWidget {
  const RiceDish({Key? key}) : super(key: key);

  @override
  State<RiceDish> createState() => _RiceDishState();
}

class _RiceDishState extends State<RiceDish> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
          child: Text(
            'Rice Dishes',
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
                  Image.asset('/image/friedrice.jpg', fit: BoxFit.cover),
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
                          'Fried Rice',
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
                  Image.asset('/image/beefbiryani.jpg', fit: BoxFit.cover),
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
                            'Kacchi Biryani',
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
                  Image.asset('/image/chickenbiryani.jpg', fit: BoxFit.cover),
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
                            'Chicken Biryani',
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
                  Image.asset('/image/muttonbiryani.jpg', fit: BoxFit.cover),
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
                            'Mutton Biryani',
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
                  Image.asset('/image/basmati.jpg', fit: BoxFit.cover),
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
                            'Bashmati Rice',
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
                  Image.asset('/image/khichuri.jpg', fit: BoxFit.cover),
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
                            'Vuna Khichuri',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        //onTap: () {
                        //  Navigator.pushNamed(context, '/beverage');
                        //},
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
