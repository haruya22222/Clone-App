// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/landing2.dart';

class landing1 extends StatelessWidget {
  const landing1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kamu mau belajar apa?"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  Spacer(),
                  Container(
                  height: 20,
                  width: 100,
                  decoration: const BoxDecoration(
                  color: Colors.transparent,
                  ),
                  child: ElevatedButton(
                child: const Text('Next'),
                onPressed: (){
                  showDialog(
                    context:context,
                    builder: (context) => AlertDialog(
                      actions: [
                        TextButton(
                          onPressed: (){
                            Navigator.of(context).pop();
                          }, 
                          child: const Text('close'),
                        ),
                      ],
                      title: const Text('Apakah ada yakin ingin melanjutkan?'),
                      contentPadding: const EdgeInsets.all(20.0),
                      content: const Text('ini penting bagi kami untuk mengetahui apa yang kamu suka'),
                    ),
                    );
                },
              ),
                  ),
                  
                ],
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                height: 10,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(12)),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Belajar apa hari ini?",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Pilih maksimal 3 topik yang menarik minatmu.",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 165,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn3.iconfinder.com/data/icons/cmyk-product-development/128/cmyk-02-256.png",
                          width: 100.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          "Produk Management",
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          "Belajar strategi pengembangan produk supaya profitable",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    height: 200,
                    width: 165,
                    decoration: BoxDecoration(
                      color: Colors.orange[400],
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn3.iconfinder.com/data/icons/seo-and-internet-marketing-12/512/19-512.png",
                          width: 100.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          "UI/UX Design & Research",
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          "Belajar mendesain tampilan dan interaksi di produk digital",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 165,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn0.iconfinder.com/data/icons/business-startup-10/50/45-512.png",
                          width: 100.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          "Business Intelligence Engineering",
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          "Menganalisis dan mengolah data jadi keputusan bisnis",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    height: 200,
                    width: 165,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn3.iconfinder.com/data/icons/roles-computer-it/128/programmer-2-512.png",
                          width: 100.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          "Full-Stack Web Development",
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          "Menguasai skill front-end dan back-end untuk membuat website dan aplikasi",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 165,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn0.iconfinder.com/data/icons/business-charts-and-diagrams-colored/48/30-512.png",
                          width: 100.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          "Business Intelligence Analyst",
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          "Belajar strategi pengembangan produk supaya profitable",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    height: 200,
                    width: 165,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          "https://cdn2.iconfinder.com/data/icons/popicon-part-1/256/03-512.png",
                          width: 100.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          "Digital Marketing",
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          "Belajar strategi pengembangan produk supaya profitable",
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => landing2()),
                        );
                      },
                      child: Text(
                        "Selanjutnya",
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
