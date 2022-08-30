import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Curry extends StatefulWidget {
  const Curry({Key? key}) : super(key: key);

  @override
  State<Curry> createState() => _CurryState();
}

class _CurryState extends State<Curry> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
          child: Text(
            'Curry Dishes',
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
                  Image.asset('/image/egg.jpg', fit: BoxFit.cover),
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
                          'Masala Egg Curry',
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
                  Image.asset('/image/beefcurry.jpg', fit: BoxFit.cover),
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
                            'Beef Curry',
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
                  Image.asset('/image/muttoncurry.jpg', fit: BoxFit.cover),
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
                            'Mutton Curry',
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
                  Image.asset('/image/butterchicken.jpg', fit: BoxFit.cover),
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
                            'Butter Chicken',
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
                  Image.asset('/image/fishcurry.jpg', fit: BoxFit.cover),
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
                            'Fish Curry',
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
                  Image.asset('/image/chickencurry.jpg', fit: BoxFit.cover),
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
                            'Chicken Curry',
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
