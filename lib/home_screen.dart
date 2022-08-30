import 'package:cookingstudio/recipe_card.dart';
import 'package:cookingstudio/recommend.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    var safearea = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: safearea,
            ),
            SizedBox(
              height: 60,
              width: width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: Text(
                      "Cooking Studio",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(190, 231, 132, 18)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.notifications_none_rounded,
                      color: Colors.black,
                      size: 30,
                      
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "Hi ! What you want to Cook Today?..",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w100,
                    color: Color.fromARGB(143, 0, 0, 0)),
              ),
            ),
            SizedBox(
              child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: 50,
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey.shade300,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none,
                            ),
                            hintText: "Search Recipe Here...",
                            hintStyle: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                              color: Color.fromARGB(143, 0, 0, 0),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: SizedBox(
                          height: 50,
                          width: 50,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Icon(
                              Icons.search,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16.5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey.shade400,
                          ),
                        ),
                        child: Icon(
                          Icons.tune,
                          color: Colors.green.shade400,
                        ),
                      )
                    ],
                  )),
            ),
            SizedBox(
              height: 60,
              width: width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Popular Recipes...",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(143, 0, 0, 0)),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("view all",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                              color: Color.fromARGB(143, 0, 0, 0)))),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      child: const Recipe(
                          title: "Kacchi Biryani",
                          image: "/image/beefbiryani.jpg",
                          cookTime: "1 hour"),
                      /*onTap: () {
                        Navigator.pushNamed(context, '/pacific');
                      },*/
                    ),
                    InkWell(
                      child: const Recipe(
                          title: "Milkshake",
                          image: "/image/milkshake.jpg",
                          cookTime: "1 hour"),
                      /*onTap: () {
                        Navigator.pushNamed(context, '/pacific');
                      },*/
                    ),
                    InkWell(
                      /*onTap: () {
                        Navigator.pushNamed(context, '/radisson');
                      },*/
                      child: const Recipe(
                        title: "Chowmin",
                        image: "/image/chowmin.jpg",
                        cookTime: "45 Min",
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Recipe(
                          title: "Chomchom",
                          image: "/image/chomchom.jpg",
                          cookTime: "40 Min"),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 60,
              width: width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Recommended..",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(143, 0, 0, 0)),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("view all..",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                              color: Color.fromARGB(143, 0, 0, 0)))),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const [
                    Recomended(
                        title: "Chicken Curry",
                        cookTime: "30-40 Min",
                        image: "/image/chickencurry.jpg"),
                    Recomended(
                        title: "Orange Juice",
                        cookTime: "20-30 Min",
                        image: "/image/orange.jpg"),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
