import 'package:flutter/cupertino.dart';

class IOSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      titlle: 'Contacts',
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(
        child: Container(
          child: Child(
            child: Text("Home"),
          ),
        ),
      ),
    )
  }
}