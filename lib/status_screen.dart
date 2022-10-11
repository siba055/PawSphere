import 'package:flutter/material.dart';
import 'package:petsbook/story_page_view.dart';
import "package:story_view/story_view.dart";

class statusScreen extends StatefulWidget {
  const statusScreen({Key? key}) : super(key: key);

  @override
  State<statusScreen> createState() => _statusScreenState();
}

class _statusScreenState extends State<statusScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
        width: 80,
        color: Colors.black,
      child:Column(
        children: [
          CircleAvatar(
            // backgroundImage: AssetImage("assets/images/carbon.png"),
            backgroundImage: NetworkImage("https://picsum.photos/id/1/200/300"),
            radius: 30,
          ),
          Text("Name",style: TextStyle(color: Colors.white),)
        ],
      ),
    );
  }
}