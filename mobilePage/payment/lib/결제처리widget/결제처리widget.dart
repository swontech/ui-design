/*
*  결제처리widget.dart
*  payment
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:payment/values/values.dart';


class 결제처리Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 789,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 305,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 18,
                    top: 37,
                    right: 17,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 30,
                            height: 30,
                            margin: EdgeInsets.only(left: 18),
                            child: Image.asset(
                              "assets/images/2849832-arrows-navigation-arrow-left-back-icon.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 18, top: 58),
                            child: Text(
                              "결제 처리",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.accentText,
                                fontFamily: "Apple SD Gothic Neo",
                                fontWeight: FontWeight.w400,
                                fontSize: 61,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 548,
                          margin: EdgeInsets.only(top: 43),
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
                            "assets/images/-2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 28,
                    top: 295,
                    right: 28,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text(
                              "사용일자 : 22년 02월 13일 15:21",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Apple SD Gothic Neo",
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 55,
                          margin: EdgeInsets.only(left: 8, top: 12, right: 2),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "25,000 원",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 46,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(top: 23),
                                  child: Text(
                                    "결제요청",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 135, 141),
                                      fontFamily: "Apple SD Gothic Neo",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 23,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 372,
                            height: 4,
                            margin: EdgeInsets.only(top: 20),
                            child: Image.asset(
                              "assets/images/-2-2.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: 25,
                          margin: EdgeInsets.only(left: 8, top: 26, right: 1),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "작성자",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "사원 H",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 25,
                          margin: EdgeInsets.only(left: 8, top: 20, right: 1),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "부서",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "부서 A",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 25,
                          margin: EdgeInsets.only(left: 8, top: 20, right: 1),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "제목",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "부대 식대",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 25,
                          margin: EdgeInsets.only(left: 8, top: 20, right: 1),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "사용내역",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "!—메모—",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 21,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 8, top: 20),
                            child: Text(
                              "결제의견",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Apple SD Gothic Neo",
                                fontWeight: FontWeight.w400,
                                fontSize: 21,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 359,
                            height: 108,
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 361,
              height: 43,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    width: 107,
                    height: 43,
                    decoration: BoxDecoration(
                      color: AppColors.primaryElement,
                      borderRadius: Radii.k21pxRadius,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "승인",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: AppColors.accentText,
                            fontFamily: "Apple SD Gothic Neo",
                            fontWeight: FontWeight.w400,
                            fontSize: 21,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 107,
                    height: 43,
                    decoration: BoxDecoration(
                      color: AppColors.secondaryElement,
                      borderRadius: Radii.k21pxRadius,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "반려",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: AppColors.accentText,
                            fontFamily: "Apple SD Gothic Neo",
                            fontWeight: FontWeight.w400,
                            fontSize: 21,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 107,
                    height: 43,
                    decoration: BoxDecoration(
                      color: AppColors.accentElement,
                      borderRadius: Radii.k21pxRadius,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "취소",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: AppColors.accentText,
                            fontFamily: "Apple SD Gothic Neo",
                            fontWeight: FontWeight.w400,
                            fontSize: 21,
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
    );
  }
}