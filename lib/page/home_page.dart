import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);
final String imageAsset;
final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page", style: TextStyle(color: CupertinoColors.destructiveRed)),
        backgroundColor: Color(0xFF3D62DC),
      )
      body: Column(
        children: [

      ],
    ),
    )
  }
}

class Menu extends StatelessWidget {
  const Menu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomMenu();
  }
}

class CustomMenu extends StatelessWidget {
  const CustomMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.yellow
         padding: EdgeInsets.symmetric(horizontal: 18, vertical: 8),

    );
  }
}
