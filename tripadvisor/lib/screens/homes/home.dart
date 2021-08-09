import 'package:flutter/material.dart';
import 'package:tripadvisor/screens/homes/widgets/galery.dart';
import 'package:tripadvisor/screens/homes/widgets/stars.dart';
import 'package:tripadvisor/style.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  @override
  build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/Banner.jpg"),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 15,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 5,
                        ),
                        child: Row(
                          children: [
                            Icon(
                              FontAwesomeIcons.mapMarkerAlt,
                              color: cinza,
                              size: 20,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Paris - França",
                              style: TextStyle(
                                color: cinza,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Stars(),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "32 avaliações",
                            style: TextStyle(
                              fontSize: 12,
                              color: cinza,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    //Article title
                    padding: EdgeInsets.symmetric(
                      vertical: 20,
                    ),
                    child: Text(
                      "Conheça as maravilhas da capital Francesa",
                      style: TextStyle(
                        color: verde,
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                    ),
                  ),
                  Container(
                    //Article
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Container(
                    //Galery title
                    padding: EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      "Fotos",
                      style: TextStyle(
                        color: verde,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Galery(),
          ],
        ),
      ),
    );
  }
}
