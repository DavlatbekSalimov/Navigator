
import 'package:flutter/material.dart';
import 'package:navigator/info_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Very popular in Asia"),
        toolbarHeight: 40,
        shadowColor: Colors.blue,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            child: Image.asset('assets/nonn.jpg'),
            //color: Colors.black,
          ),
          Container(
            height: 124,
            child: const Text(
              "Osiyoi non (galaosiyo noni)- Samarqandda tayyorlanadigan oʻzbek nonlaridan biri[1]. Samarqanddan bir necha kilometr narida Galaosiyo qishlogʻi joylashgan. U erda galaosiyoi non deb atalgan non tayyorlaydigan juda koʻp mohir novvoylar bor. Ular faqat Samarqanddagina emas, balki boshqa joylarda ham mashhurdir.",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Image.asset('assets/registon.jpg'),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    child: const Text(
                      "Registon maydoni",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const Text(
                "Ushbu maydon shaharning diqqatga sazovor muhim joylaridan biri bo‘lib, qadimiy, ammo hamisha navqiron shaharsozlik ansambli sifatida butun dunyoga dongi ketgan. Uni uchta qudratli maqbara binosi qurshab olgan bo‘lib, har biri alohida noyob bezak bilan pardozlangan. Sharq me’morchiligining ajoyib namunasi sifatida Samarqand YuNESKOning Butunjahon merosi ro‘yxatiga kiritilgan.",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 76, 59, 58)),
              ),
              SizedBox(
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
              builder: (context) => const Info_Page(),
            ),
          );
        },
        child: const Icon(Icons.arrow_forward),
      ),
    );
    ;
  }
}
