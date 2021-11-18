import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GooglePixel51.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel55 extends StatelessWidget {
  GooglePixel55({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -27.0, end: -29.0),
            Pin(size: 79.0, start: -32.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffa19896),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -38.0, end: -39.0),
            Pin(start: -65.0, end: -38.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x03d5c9c5),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -27.0, end: -37.0),
            Pin(size: 86.0, start: 42.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0xffd6cbc7),
                border: Border.all(width: 1.0, color: const Color(0xfffadfdf)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 31.0),
            Pin(size: 152.0, middle: 0.2375),
            child:
                // Adobe XD layer: 'welcome' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.5, start: 16.2),
            Pin(size: 16.5, start: 73.2),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel51(),
                ),
              ],
              child: SvgPicture.string(
                _svg_yapo61,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 18.0),
            Pin(size: 4.0, start: 83.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel51(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.8, start: 15.6),
            Pin(size: 17.8, start: 79.3),
            child: SvgPicture.string(
              _svg_oj6qn5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, start: 52.5),
            Pin(size: 54.0, start: 70.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel51(),
                ),
              ],
              child: Text(
                'Welcome\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, middle: 0.4516),
            Pin(size: 27.0, middle: 0.409),
            child: Text(
              'A.Siddharth Reddy',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff0d0c0c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.4687),
            Pin(size: 27.0, middle: 0.449),
            child: Text(
              'S1 ELC',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff0d0c0c),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yapo61 =
    '<svg viewBox="16.2 73.2 16.5 16.5" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 27.66, 73.18)" d="M 5.666533470153809 0.03629574552178383 C 6.732474327087402 -0.1526149958372116 7.412882328033447 0.4145814478397369 7.186264038085938 1.303164601325989 L 3.903657197952271 14.17454051971436 C 3.677039384841919 15.06312465667725 2.629214763641357 15.93660449981689 1.563272833824158 16.12551689147949 C 0.4973308145999908 16.31442642211914 -0.183076873421669 15.74723339080811 0.04354052618145943 14.85864734649658 L 3.326148271560669 1.987270951271057 C 3.552765607833862 1.098687887191772 4.60059118270874 0.2252065241336823 5.666533470153809 0.03629574552178383 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj6qn5 =
    '<svg viewBox="15.6 79.3 17.8 17.8" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 15.62, 84.48)" d="M 1.576402425765991 0.04004670679569244 C 2.651297330856323 0.2484793663024902 3.707923889160156 1.212225675582886 3.936444044113159 2.192634105682373 L 7.246622085571289 16.39413070678711 C 7.475142478942871 17.37454032897949 6.789021492004395 18.00034713745117 5.714125633239746 17.79191398620605 C 4.639230728149414 17.58348274230957 3.582605600357056 16.61973762512207 3.354085206985474 15.63932704925537 L 0.04390597715973854 1.437832713127136 C -0.1846142113208771 0.4574241936206818 0.5015078186988831 -0.1683859676122665 1.576402425765991 0.04004670679569244 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
