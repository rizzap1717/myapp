import 'package:flutter/material.dart';

class TugasSimpel extends StatelessWidget {
  const TugasSimpel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            color: Color.fromARGB(255, 17, 155, 19),
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 80,
            child: const Center(
              child: Text(
                'BIODATA',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 120,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://scontent.fbdo1-2.fna.fbcdn.net/v/t39.30808-6/440856178_411037371828847_6249497364446272076_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeEozlXVcks_LivuNNeT2Kj8WZ1kW6AdANhZnWRboB0A2HNuq8GawBuNvuDnighFTK1MCjqFiHC52yqIZ9e7Mtnf&_nc_ohc=0xqFmQk6Wd8Q7kNvgEH9dmO&_nc_zt=23&_nc_ht=scontent.fbdo1-2.fna&oh=00_AYBJLBIIll0F2W6YmeHQJJdz3b4Cj5HbVUWWZbPWHUts0A&oe=66928259'),
                ),
              ],
            ),
          ),
          Container(
            color: Color.fromARGB(255, 223, 2, 2),
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Rizki Apriansyah'),
              ],
            ), // Menambahkan padding dalam Container
          ),
          Container(
            color: Color.fromARGB(255, 6, 189, 168),
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text('rizkiap775@gmail.com')],
            ), // Menambahkan padding dalam Container
          ),
          Container(
            color: Color.fromARGB(255, 6, 189, 168),
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text('kp sayuran rt: 01 rw: 08')],
            ), // Menambahkan padding dalam Container
          ),
          
          Container(
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 30,
            child: const Center(
              child: Text(
                'SKILL',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: double.infinity,
            height: 50,
            padding: const EdgeInsets.all(10),
            color: Colors.grey,
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Programing'),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Volly'),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Arm Wrestling'),
                  ],
                ),
              ],
            ), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}
