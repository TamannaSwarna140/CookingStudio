import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Recomended extends StatefulWidget {
  final String title;
  final String image;
  final String cookTime;

  const Recomended(
      {Key? key,
      required this.title,
      required this.image,
      required this.cookTime})
      : super(key: key);

  @override
  State<Recomended> createState() => _RecomendedState();
}

const data = "TEST";

class _RecomendedState extends State<Recomended> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(right: 10.0),
        child: Container(
          height: 94,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color:
                    const Color.fromARGB(255, 218, 217, 228).withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 7,
                offset: const Offset(0, 1),
              ),
            ],
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: SizedBox(
                    height: 75,
                    width: 78,
                    child: Image.asset(
                      widget.image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, top: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.title,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          widget.cookTime,
                          style: const TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(
                          child: Row(
                            children: const [
                              Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.orange,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Color.fromARGB(143, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
