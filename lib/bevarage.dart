import 'package:flutter/material.dart';

class Beverage extends StatefulWidget {
  const Beverage({Key? key}) : super(key: key);

  @override
  State<Beverage> createState() => _BeverageState();
}

class _BeverageState extends State<Beverage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
          child: Text(
            'Beverages',
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
                  Image.asset('/image/milkshake.jpg', fit: BoxFit.cover),
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
                          'Milkshake',
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
                  Image.asset('/image/orange.jpg', fit: BoxFit.cover),
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
                            'Orange Juice',
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
                  Image.asset('/image/mangoo.jpg', fit: BoxFit.cover),
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
                            'Mango Juice',
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
                  Image.asset('/image/watermelon.jpg', fit: BoxFit.cover),
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
                            'Watermelon Juice',
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
                  Image.asset('/image/lemon.jpg', fit: BoxFit.cover),
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
                            'Lemon Juice',
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
                  Image.asset('/image/coffee.jpg', fit: BoxFit.cover),
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
                            'Cold Coffee',
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
