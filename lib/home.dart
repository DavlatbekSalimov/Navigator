
import 'package:flutter/material.dart';
import 'package:navigator/profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text("About Samarkand"),
        toolbarHeight: 40,
        shadowColor: Colors.blue,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            child: Image.asset('assets/sam.jpg'),
            //color: Colors.black,clear
          ),
          Container(
            height: 124,
            child: Text(
              "Samarqand — Oʻzbekiston Respublikasi Samarqand viloyatidagi qadimiy shahar. Viloyatning maʼmuriy, iqtisodiy va madaniy markazi (1938-yildan). 1925-1930-yillarda Respublika poytaxti. Oʻzbekistonning janubi-gʻarbida, Zarafshon vodiysining markaziy qismida (Dargʻom va Siyob kanallari orasida) joylashgan. Oʻrtacha 695 m balandlikda.",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Image.asset('assets/registon1.jpg'),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Text(
                      "Registon maydoni \n",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                child: Text(
                  "Ushbu maydon shaharning diqqatga sazovor muhim joylaridan biri bo‘lib, qadimiy, ammo hamisha navqiron shaharsozlik ansambli sifatida butun dunyoga dongi ketgan. Uni uchta qudratli maqbara binosi qurshab olgan bo‘lib, har biri alohida noyob bezak bilan pardozlangan. Sharq me’morchiligining ajoyib namunasi sifatida Samarqand YuNESKOning Butunjahon merosi ro‘yxatiga kiritilgan.",
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ProfilePage(),
            ),
          );
        },
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
