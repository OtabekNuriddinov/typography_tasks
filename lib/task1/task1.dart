import 'package:flutter/material.dart';
import 'package:typography_tasks/task1/core1/theme/strings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Task1(),
    );
  }
}

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {

  bool isPressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Son of the Storm",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF3D4EED)),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Chapter 3-Lorem ipsum dolor sit amet",
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Raleway',
                      color: Color(0xFF030000)),
                ),
                Spacer(),
                IconButton(
                  onPressed: () {
                    setState(() {
                      isPressed = !isPressed;
                    });
                  },
                  icon: Icon(
                    isPressed?Icons.favorite_outline:Icons.favorite,
                    color: Color(0xFF3D4EED),
                  ),
                )
              ],
            ),
            SizedBox(height: 16),
            Text(
              Task1Strings.text,
              style: TextStyle(
                  fontFamily: 'Raleway', fontSize: 16, color: Colors.black),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.music_note,
                    color: Color(0xFF3D4EED),
                  ),
                ),
                Text(
                  "Page 32 of 245",
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF030000),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.article,
                    color: Color(0xFF3D4EED),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  AppBar _appBar() {
    return AppBar(
      leading: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.share,
            color: Colors.black,
          ),
        ),
        SizedBox(width: 10),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
        )
      ],
    );
  }
}
