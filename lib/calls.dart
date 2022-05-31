import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Widget/CardCalls.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            CardsCalls('homan', 'Kemarin 07.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Tayo', 'Kemarin 07.30', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Tiyul', 'Kemarin 08.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Mala', 'Kemarin 09.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Luffy', 'Kemarin 10.00', 'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/02/05/4196335095.jpg', 'vidio call', 'accept'),
            CardsCalls('Zoro', 'Kemarin 11.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Metha', 'Kemarin 13.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Lala', 'Kemarin 15.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Wawan', 'Kemarin 19.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Acil', 'Kemarin 20.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Acil', 'Kemarin 21.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Riri', 'Kemarin 21.30', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Riri', 'hari ini 03.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Rama', 'hari ini 04.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Rama', 'hari ini 05.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Rima', 'hari ini 06.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Rima', 'hari ini 09.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Rima', 'hari ini 11.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Ian', 'hari ini 15.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),
            CardsCalls('Ian', 'hari ini 21.00', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg', 'vidio call', 'accept'),

            // Masukkan Coding disini jangan rubah lainnya
            //
            //
            //
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
