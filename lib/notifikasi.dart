// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class notifikasi extends StatelessWidget {
  const notifikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notifikasi"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Notifikasi",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Update",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(
              height: 100.0,
              ),
              Column(
                children: [
                  Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                  color: Colors.transparent,
                  ),
                  child: Image.network(
                  "https://cdn0.iconfinder.com/data/icons/crayon-illlustrations/1500/announcement_marketing_megaphone_house_hand_birdhouse_notification_newsletter-256.png",
                  width: 200.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                  ),
                  ),
                ],
              ),
              const SizedBox(
              height: 20.0,
              ),
              Column(
              children: [
                Text("Notif-mu masih sunyi sepi",
                style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                ),
                ),
                const SizedBox(
                height: 10.0,
                ),
                Text("Selagi menanti-nanti, tuntasin semua",
                style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey,
                ),
                ),
                Text("materi di Course kamu dulu aja.",
                style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey,
                ),
                ),
              ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
