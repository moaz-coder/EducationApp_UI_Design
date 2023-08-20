import 'package:flutter/material.dart';

class videoSelected extends StatelessWidget {
  List videoList = [
    "Introduction to Flutter",
    "Installing Flutter on Windows",
    "Setup Emulator on windows",
    "Creating Our First App",
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: videoList.length,
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) => ListTile(
        leading: Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: index == 0
                  ? Color(0Xff674AEF)
                  : Color(0Xff674AEF).withOpacity(0.5),
              shape: BoxShape.circle),
          child: Icon(Icons.play_arrow_rounded, color: Colors.white, size: 35),
        ),
        title: Text(videoList[index]),
        subtitle: Text("20 min 50 sec "),
      ),
    );
  }
}
