/*
*  qr발행widget.dart
*  qrcode
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:qrcode/values/values.dart';


class Qr발행Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 135, 141),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: 0,
              top: 169,
              right: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 327,
                      height: 507,
                      margin: EdgeInsets.only(right: 50),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 327,
                              height: 507,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(106, 0, 0, 0),
                                    offset: Offset(5, 5),
                                    blurRadius: 6,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 71,
                            right: 50,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 221,
                                    height: 221,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(41, 0, 0, 0),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/rwyyrzli98hnwpo-qr-code-transparent-png.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                    margin: EdgeInsets.only(top: 40),
                                    child: Image.asset(
                                      "assets/images/--1.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 9),
                                    child: Text(
                                      "김철수",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 29, 29, 29),
                                        fontFamily: "Apple SD Gothic Neo",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 34,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Text(
                                      "엘리트그룹 소속 팀장",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 188, 188, 188),
                                        fontFamily: "Apple SD Gothic Neo",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 23,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 45,
                            right: 24,
                            child: Image.asset(
                              "assets/images/-22.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 11),
                      child: Text(
                        "QR코드를 스캔 시켜주세요",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "Apple SD Gothic Neo",
                          fontWeight: FontWeight.w400,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 27),
                      child: Opacity(
                        opacity: 0.5,
                        child: Text(
                          "QR코드를 영역 안에 위치시키세요",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontFamily: "Apple SD Gothic Neo",
                            fontWeight: FontWeight.w200,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Container(
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 87,
                          right: 86,
                          bottom: 13,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 49,
                                  height: 74,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 47,
                                        margin: EdgeInsets.symmetric(horizontal: 1),
                                        child: Image.asset(
                                          "assets/images/hand.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "비용등록",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 29, 29, 29),
                                          fontFamily: "Apple SD Gothic Neo",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 49,
                                  height: 74,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 47,
                                        margin: EdgeInsets.symmetric(horizontal: 1),
                                        child: Image.asset(
                                          "assets/images/documents.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "결제하기",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 29, 29, 29),
                                          fontFamily: "Apple SD Gothic Neo",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 17,
              child: Container(
                width: 3,
                height: 71,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 191, 191, 191),
                ),
                child: Container(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}