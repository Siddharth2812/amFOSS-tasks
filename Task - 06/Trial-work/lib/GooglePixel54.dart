import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GooglePixel55.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel54 extends StatelessWidget {
  GooglePixel54({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -38.0, end: -39.0),
            Pin(start: -65.0, end: -38.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel55(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x54d5cac6),
                  border:
                      Border.all(width: 1.0, color: const Color(0x54707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.4016),
            Pin(size: 14.0, end: 51.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff7d7474),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.4514),
            Pin(size: 14.0, end: 51.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff7d7474),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.5013),
            Pin(size: 14.0, end: 51.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff7d7474),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.5512),
            Pin(size: 14.0, end: 51.0),
            child: SvgPicture.string(
              _svg_xkxbj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, end: 28.0),
            Pin(size: 22.0, end: 40.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel55(),
                ),
              ],
              child: Text(
                'Get Started',
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 20,
                  color: const Color(0xff0d0a0a),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 11.0),
            Pin(size: 303.0, middle: 0.3595),
            child:
                // Adobe XD layer: 'page4' (shape)
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
            Pin(size: 110.0, middle: 0.5018),
            Pin(size: 27.0, middle: 0.5485),
            child: Text(
              'Meditation',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff806464),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 240.0, middle: 0.5425),
            Pin(size: 42.0, middle: 0.6316),
            child: Text(
              'The longest journey of any person\nis the journey inward.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff806464),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.6, middle: 0.5678),
            Pin(size: 15.4, end: 50.3),
            child: SvgPicture.string(
              _svg_ls246y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xkxbj =
    '<svg viewBox="210.0 786.0 12.0 14.0" ><path transform="translate(210.0, 786.0)" d="M 6 0 C 9.313708305358887 0 12 3.134007215499878 12 7 C 12 10.86599254608154 9.313708305358887 14 6 14 C 2.686291694641113 14 0 10.86599254608154 0 7 C 0 3.134007215499878 2.686291694641113 0 6 0 Z" fill="#7d7474" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ls246y =
    '<svg viewBox="208.6 785.3 25.6 15.4" ><path transform="translate(207.0, 786.7)" d="M 7 -1.403106689453125 L 22 -1.403106689453125 C 25.86599349975586 -1.403106689453125 27.24093627929688 3.134006500244141 27.24093627929688 7 C 27.24093627929688 10.86599349975586 25.86599349975586 14 22 14 L 7 14 C 3.134006500244141 14 1.604400634765625 10.86599349975586 1.604400634765625 7 C 1.604400634765625 3.134006500244141 3.134006500244141 -1.403106689453125 7 -1.403106689453125 Z" fill="#141f28" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
