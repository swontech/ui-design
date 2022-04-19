/*
*  랜딩페이지widget.dart
*  landingpage
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:landingpage/values/values.dart';


class 랜딩페이지Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 135, 141),
        ),
        child: Column(
          children: [
            Container(
              width: 291,
              height: 214,
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Positioned(
                    left: 0,
                    child: Image.asset(
                      "assets/images/-34.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    top: 73,
                    right: 0,
                    child: Text(
                      "CODE.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "BM Dohyeon",
                        fontWeight: FontWeight.w700,
                        fontSize: 63,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 55),
              child: Text(
                "모바일 출입관리시스템",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "Apple SD Gothic Neo",
                  fontWeight: FontWeight.w700,
                  fontSize: 38,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}