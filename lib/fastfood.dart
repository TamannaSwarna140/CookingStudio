import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FastFood extends StatefulWidget {
  const FastFood({Key? key}) : super(key: key);

  @override
  State<FastFood> createState() => _FastFoodState();
}

class _FastFoodState extends State<FastFood> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
          child: Text(
            'Fast Food',
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
                  Image.asset('/image/burger.jpg', fit: BoxFit.cover),
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
                            'Burger',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, 'burger');
                        },
                      )))
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/pizza.jpg', fit: BoxFit.cover),
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
                              'Pizza',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          onTap: () {
                            //Navigator.pushNamed(context, '/ricedish');
                          },
                        ),
                      ))
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/chowmin.jpg', fit: BoxFit.cover),
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
                            'Chowmin',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        onTap: () {
                          //  Navigator.pushNamed(context, '/sweet');
                        },
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/friedchicken.jpg', fit: BoxFit.cover),
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
                            'Fried Chicken',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        onTap: () {
                          //   Navigator.pushNamed(context, '/curry');
                        },
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/sandwich.jpg', fit: BoxFit.cover),
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
                            'Sandwich',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        onTap: () {
                          //  Navigator.pushNamed(context, '/cake');
                        },
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('/image/pasta.jpg', fit: BoxFit.cover),
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
                            'Pasta',
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
