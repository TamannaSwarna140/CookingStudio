import 'package:flutter/material.dart';

class Recipe extends StatefulWidget {
  final String title;
  final String image;
  final String cookTime;
  const Recipe(
      {Key? key,
      required this.title,
      required this.image,
      required this.cookTime})
      : super(key: key);

  @override
  State<Recipe> createState() => _RecipeState();
}

class _RecipeState extends State<Recipe> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(right: 10.0),
        child: Container(
          height: 300,
          width: 220,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: SizedBox(
                  height: 200,
                  width: 200,
                  child: Image.asset(
                    widget.image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 10, left: 10, right: 10, bottom: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.title,
                          overflow: TextOverflow.clip,
                          style: const TextStyle(
                              overflow: TextOverflow.fade,
                              fontWeight: FontWeight.normal,
                              fontSize: 18),
                        ),
                        Text(
                          widget.cookTime,
                          style: const TextStyle(
                              fontSize: 14, color: Color.fromRGBO(0, 0, 0, 65)),
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
                                color: Colors.grey,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
