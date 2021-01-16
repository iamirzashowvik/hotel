import 'package:flutter/material.dart';
import './iPhoneXXS11Pro9.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro8 extends StatelessWidget {
  iPhoneXXS11Pro8({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8f4f4),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'palawan-unsplash fo…' (shape)
          Container(
            //width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('Asset/palawan-unsplash fornt@3x.png'),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.95), BlendMode.dstIn),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 530.0),
            child: Text(
              'Welcome',
              style: TextStyle(
                fontFamily: 'Microsoft PhagsPa',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 574.0),
            child: Text(
              'Hey dude , What\'sup? Let\'s explore',
              style: TextStyle(
                fontFamily: 'Microsoft PhagsPa',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 637.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => iPhoneXXS11Pro9()),
                );
              },
              child: Container(
                width: 142.0,
                height: 48.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(29.0),
                  border:
                      Border.all(width: 2.0, color: const Color(0xffffffff)),
                ),child: Center(
                  child: Text(
                  'Next',
                  style: TextStyle(
                    fontFamily: 'Microsoft PhagsPa',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                  ),

              ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
