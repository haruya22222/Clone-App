// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class Speaker extends StatelessWidget {
  const Speaker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Speaker"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Center(
                child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                color: Colors.blue,
                ),
                child: Column(
                children: [
                  Image.network(
                  "https://media.istockphoto.com/id/1470444876/id/foto/pria-guru-asia-positif-tersenyum-menulis-di-papan-tulis-di-kelas.jpg?s=612x612&w=0&k=20&c=Mjyvf9RSJqUpySOVp_ElaexcWHSN9dqKOQ0NZ7DXewI=",
                  width: 100.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                  ),
                ],
                ),
                ),
              ),
              const SizedBox(
              height: 10.0,
              ),
              Text("Ronaldo Hasibuan",
              style: TextStyle(
              fontSize: 15.0,
              ),
              ),
              Text("Product Marketing Manager-Vidio",
              style: TextStyle(
              fontSize: 12.0,
              ),
              ),
              const SizedBox(
              height: 10.0,
              ),
               Container(
                height: 10,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(12)),
              ),
              const SizedBox(
              height: 20.0,
              ),
              Text("Ronaldo Hasibuan is a Product Marketing Manager at Vidio\nHe is an Electrical Engineer passionate about Technology'\nOperation,Martketing, Agile Working, Renewable Electricity\nProduction,Power Generation, Power Distribuution, and Transmission",
              style: TextStyle(
              fontSize: 12.0,
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
