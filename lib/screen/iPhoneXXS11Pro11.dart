import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:hotelbook/screen/iPhoneXXS11Pro10.dart';
import './iPhoneXXS11Pro12.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro11 extends StatelessWidget {
  iPhoneXXS11Pro11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(23.0, 497.0),
                child: SizedBox(
                  width: 155.0,
                  height: 42.0,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff17e68e),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x26000000),
                          offset: Offset(3, 3),
                          blurRadius: 3,
                        ),
                      ],
                    ),child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff353b50),
                        fontWeight: FontWeight.w700,
                      ),

                    ),
                  ),
                  ),
                ),
              ),
              Container(),
              Transform.translate(
                offset: Offset(155.0, 55.0),
                child: GestureDetector(onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => iPhoneXXS11Pro12()),
                  );
                },
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: const Color(0xff353b50),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(23.0, 353.0),
                child: SizedBox(
                  width: 330.0,
                  height: 43.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 330.0, 43.0),
                        size: Size(330.0, 43.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xfff5efef),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x2b000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.0, 12.0, 48.0, 20.0),
                        size: Size(330.0, 43.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            color: const Color(0xffc6c8d0),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(23.0, 424.0),
                child: SizedBox(
                  width: 330.0,
                  height: 43.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 330.0, 43.0),
                        size: Size(330.0, 43.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xfff5efef),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x2b000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.0, 12.0, 75.0, 20.0),
                        size: Size(330.0, 43.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            color: const Color(0xffc6c8d0),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Transform.translate(
                offset: Offset(220.0, 489.0),
                child: Container(
                  width: 53.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: const Color(0xff3b5999),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x36000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: Image.asset('Asset/MF.png'),
                ),
              ),
              Transform.translate(
                offset: Offset(285.0, 489.0),
                child:
                    // Adobe XD layer: 'Rectangle 307' (shape)
                    Container(
                  width: 53.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Color(0xff00acee),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x36000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: Center(child: Image.asset('Asset/Mt.png')),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'need a account?',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 15,
                          color: const Color(0xff353b50),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => iPhoneXXS11Pro10()),
                          );
                        },
                        child: Text(
                          'Signup',
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Forget your Password?',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 15,
                          color: const Color(0xff353b50),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => iPhoneXXS11Pro12()),
                          );
                        },
                        child: Text(
                          'Retrive',
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
