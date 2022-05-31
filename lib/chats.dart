import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Widget/CardChats.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

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
            CardChats('Rima', '01.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Royan', '02.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Maca', '02.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Laro', '03.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('hotman', '04.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Luffy', '05.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Cika', '05.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Kaja', '06.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Kadek', '07.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Maya', '08.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Zoro', '08.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Maria', '09.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Zoro', '09.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Dora', '09.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Abdel', '09.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Paijo', '11.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Panjul', '11.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Rama', '11.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Raka', '13.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('Rahmat', '13.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
            CardChats('dhoni', '14.00', 'P', 'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
