import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro11.dart';
import 'package:adobe_xd/page_link.dart';

class iPhoneXXS11Pro10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: <Widget>[
              Container(),
              Transform.translate(
                offset: Offset(155.0, 55.0),
                child: Text(
                  'SIGN UP',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 15,
                    color: const Color(0xff353b50),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
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
                offset: Offset(23.0, 495.0),
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
                        bounds: Rect.fromLTWH(30.0, 12.0, 135.0, 20.0),
                        size: Size(330.0, 43.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Confirm Password',
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
                offset: Offset(23.0, 566.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => iPhoneXXS11Pro11(),
                    ),
                  ],
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
                              color: const Color(0xff17e68e),
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
                          bounds: Rect.fromLTWH(138.0, 12.0, 53.0, 20.0),
                          size: Size(330.0, 43.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Signup',
                            style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 15,
                              color: const Color(0xff353b50),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(70.0, 631.0),
                child: Container(
                  width: 108.0,
                  height: 32.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0xff3b5999),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x36000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(188.0, 631.0),
                child: Container(
                  width: 105.0,
                  height: 32.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0xff00acee),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x36000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(88.0, 637.0),
                child: Text(
                  'Facebook',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(214.0, 637.0),
                child: Text(
                  'Twitter',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'already member?',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: const Color(0xff353b50),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => iPhoneXXS11Pro11()),
                      );
                    },
                    child: Text(
                      'Login',
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
          ),
        ],
      ),
    );
  }
}
