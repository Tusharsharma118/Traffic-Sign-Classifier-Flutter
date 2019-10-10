import 'package:flutter/material.dart';
import 'package:traffic_sign_identity/common_widgets/tile_text.dart';

class AboutUs extends StatelessWidget {
  final String description =
      "First attempt at a flutter app!! And what a great undertaking for it to be a computer vision application for traffic sign classification!! Here's to being able to finish it and for the next few updates I'll try to incorporate image detection along with classification.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        //bottomOpacity: 0.1,
        //backgroundColor: Colors.blueGrey,
        brightness: Brightness.dark,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Opacity(
            opacity: 0.4,
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  colorFilter:
                      ColorFilter.mode(Colors.blueGrey, BlendMode.dstATop),
                  image: AssetImage("assets/images/AboutUs.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              height: 300,
              child: TileText(
                tileTitle: 'HELIXCRY',
                tileDesc: this.description,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
