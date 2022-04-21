import 'package:flutter/material.dart';

class userProfil extends StatelessWidget {
  final ImageProvider random;
  userProfil({
    Key key,
    this.random = const AssetImage('assets/images/randomUserProfil.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: random,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
