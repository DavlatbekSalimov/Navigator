import 'package:flutter/material.dart';

class Info_Page extends StatefulWidget {
  const Info_Page({super.key});

  @override
  State<Info_Page> createState() => _Info_PageState();
}

class _Info_PageState extends State<Info_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),
        toolbarHeight: 40,
        shadowColor: Colors.blue,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            child: Image.asset('assets/sam.jpg'),
            //color: Colors.black,
          ),
          Container(
            height: 124,
            child: Text(
              "Samarqand — Oʻzbekiston Respublikasi Samarqand viloyatidagi qadimiy shahar. Viloyatning maʼmuriy, iqtisodiy va madaniy markazi (1938-yildan). 1925-1930-yillarda Respublika poytaxti. Oʻzbekistonning janubi-gʻarbida, Zarafshon vodiysining markaziy qismida (Dargʻom va Siyob kanallari orasida) joylashgan. Oʻrtacha 695 m balandlikda.",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Image.asset('assets/grils.jpg'),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Text(
                      "Udumlar",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  
                ],
              ),
              Container(
                child: Text(
                  "Samarqandga tashrif buyursangiz bu muazzam shaharning yuragi bo’lmish Registon maydoni va unda qad rostlagan uch madrasaning ko’rki, salobatidan hayratga tushasiz. Unda XV–XVII asrlarning arxitektura ansambli joylashgan bo’lib, uning markazi Ulug`bek madrasasi (1417–1420), Sherdor madrasasi (1619–1936) va Tillakori madrasasi (1646–1660) hisoblanadi. Bosh maydonda joylashgan ushbu uch madrasa ansambli shahar arxitekturasi va me’morchilik san’atining noyob durdonalaridan namunadir. ",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 76, 59, 59)),
                ),
              ),
              Container(
                height: 300,
                child: Image.asset('assets/osh.webp'),
                //color: Colors.black,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
