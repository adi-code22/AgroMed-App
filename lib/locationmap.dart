import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          primary: false,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.all(10),
              sliver: SliverGrid.count(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          "Kasargod",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "PSCB Fertilizer Shop, Thachangad",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Rahman Store, Kasargod",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[100],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Kannur',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Green Valley Agro Service",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Raidco, Talap",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Wayanadu',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Phoenix Fertilizers, Kalpetta",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Sathagath Fertilizer, Panamaram",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Kozhikode',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "FACT Agency, Vellayil",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Green Valley",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Malappuram',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Farm Store, Vengara",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "KS Fertilizer, Manjeri",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Palakkad',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Krishsi Kendra, Valakkad",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "FACT, Palakkad",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Thrissur',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Karipot Agro Traders, Kanimangalam",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Nupur Manures, Mannuthy",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Ernakulam',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Biota Garden Store, Kaloor",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Agro Manures, Puthencruz",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Idukki',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "High Range, Cheruthoni",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Agrp Zone, Thopramkudy",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Kottayam',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Abtec Eco Shop, Kottayam",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Pulimootil Agro, Kottayam",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Pathanamthitta',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "S & B Associates, Keerukuzhi",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Pampa Fertilizer Shop, Vayalathala",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Alappuzha',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "FACT, Chungam",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Organic Fertilizer Shop, Kalavoor",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Kollam',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Evergreen ORganic Manure, Kavanad",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "St George and Co., Chinnakada",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        const Text(
                          'Thiruvanthapuram',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text(
                          "Agro Trading, Karamana",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "K R Agro Trading, Karamana",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    color: Colors.green[200],
                  ),
                ],
              ),
            ),
          ],
        ),
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'Location',
            style: TextStyle(color: Colors.green),
          ),
        ),
      ),
    );
  }
}
