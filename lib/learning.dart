// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class learning extends StatelessWidget {
  const learning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Learning"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Aktif",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Riwayat",
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
                  "https://cdn0.iconfinder.com/data/icons/education-e-learning-3/5000/6_drawkit-education-elearning-online-school-256.png",
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
                Text("Yakin gak mau nambah skill?",
                style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                ),
                ),
                const SizedBox(
                height: 10.0,
                ),
                Text("Belajar di binar jadi selangkah lebih dekat sama karier",
                style: TextStyle(
                fontSize: 12.0,
                color: Colors.grey,
                ),
                ),
                Text("impian kamu,loh! Yuk, ambil course yang kamu suka sekarang!",
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