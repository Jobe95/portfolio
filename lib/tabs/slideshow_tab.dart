import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:portfolio_jobe/config/slideshow.dart';

class SlideShowTab extends StatefulWidget {
  @override
  _SlideShowTabState createState() => _SlideShowTabState();
}

class _SlideShowTabState extends State<SlideShowTab> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: CarouselSlider(
          autoPlay: true,
          height: 400.0,
          items: images.map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  decoration:
                      BoxDecoration(color: Theme.of(context).accentColor),
                  child: Stack(
                    children: <Widget>[
                      Center(
                        child: Image.asset(
                          i.image,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 16,
                        bottom: 16,
                        child: Text(
                          i.title,
                          style:
                              TextStyle(fontSize: 35, color: Color(0xFF7A82AB)),
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          }).toList(),
        ),
      ),
    );
  }
}
