import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tripadvisor/style.dart';

class Stars extends StatelessWidget {
  @override
  build(BuildContext context) {
    return Row(
      children: [
        Icon(
          FontAwesomeIcons.solidStar,
          size: 15,
          color: laranja,
        ),
        SizedBox(
          width: 5,
        ),
        Icon(
          FontAwesomeIcons.solidStar,
          size: 15,
          color: laranja,
        ),
        SizedBox(
          width: 5,
        ),
        Icon(
          FontAwesomeIcons.solidStar,
          color: laranja,
          size: 15,
        ),
        SizedBox(
          width: 5,
        ),
        Icon(
          FontAwesomeIcons.solidStar,
          size: 15,
          color: laranja,
        ),
        SizedBox(
          width: 5,
        ),
        Icon(
          FontAwesomeIcons.solidStar,
          size: 15,
          color: cinza,
        ),
      ],
    );
  }
}
