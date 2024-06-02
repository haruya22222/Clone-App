// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/acara1.dart';
import 'package:flutter_application_1/learning.dart';
import 'package:flutter_application_1/notifikasi.dart';
import 'package:flutter_application_1/profil.dart';

class beranda extends StatelessWidget {
  const beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Beranda"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(12)),
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.network(
                          "https://storage.googleapis.com/kampusmerdeka_kemdikbud_go_id/mitra/mitra_767893f5-ba57-494d-a95c-477ca5da6aca.png",
                          width: 30.0,
                          height: 30.0,
                          color: Colors.white,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          "Hai Haruya!",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => notifikasi(),
                              ),
                            );
                          },
                          child: Icon(
                            Icons.notifications,
                            size: 24.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Column(
                      children: [
                        Text(
                          "Waktunya kamu seru-seruan belajar digital bareng pakarnya!",
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 170,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Image.network(
                            "https://i.ytimg.com/vi/KEUA6SxPpBk/maxresdefault.jpg",
                            width: 170.0,
                            height: 300.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 170,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Image.network(
                            "https://s3-ap-southeast-1.amazonaws.com/loket-production-sg/images/banner/20210225120108_60372f1488fd1.jpg",
                            width: 170.0,
                            height: 300.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 170,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Image.network(
                            "https://assets-global.website-files.com/6100d0111a4ed76bc1b9fd54/64182bd9167f284e75b8e394_CMS%20Binar%20101%20-%20Product%20Management%20(2).png",
                            width: 170.0,
                            height: 300.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.circle,
                    size: 10.0,
                    color: Colors.purple,
                  ),
                  Icon(
                    Icons.circle,
                    size: 10.0,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.circle,
                    size: 10.0,
                    color: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Text(
                    "Program Binar",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Image.network(
                          "https://asset.brandfetch.io/idXhtbtxRO/idckYW8rCj.png",
                          width: 40.0,
                          height: 40.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          "Binar Go",
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple,
                          ),
                        ),
                        Text(
                          "Belajar kapan aja",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Image.network(
                          "https://assets-global.website-files.com/5e70b9a791ceb781b605048c/6396a5e49db8fe17b72e3e0c_Logo_b2c_logo.png",
                          width: 40.0,
                          height: 40.0,
                          fit: BoxFit.cover,
                        ),
                        Row(
                          children: [
                            Text(
                              "Binar Bootcamp",
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Intensif upgrade karir",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Image.network(
                          "https://assets-global.website-files.com/5e70b9a791ceb781b605048c/6396a5e49db8fe7fe92e3e14_Logo_b2c_logo-1.png",
                          width: 40.0,
                          height: 40.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          "Binar Insight",
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple,
                          ),
                        ),
                        Text(
                          "Event digital terkini",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.orange[600],
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Semua Topik",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.yellow[50],
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Product Management",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.yellow[50],
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "UI/UX Design",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.yellow[50],
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Bussines Eng",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.yellow[50],
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Full-Stack",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.yellow[50],
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Business Analyst",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Text(
                    "Academy Bootcamp",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Lihat semua",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Cobain chapter bootcamp Level Silver GRATIS",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 120,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Image.network(
                            "https://s3-ap-southeast-1.amazonaws.com/loket-production-sg/images/banner/20210626121116_60d6b6f4976a2.jpg",
                            width: 120.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 120,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Image.network(
                            "https://assets-global.website-files.com/6100d0111a4ed76bc1b9fd54/61894d58abb861fad4661535_binar-insight.png",
                            width: 120.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 120,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Image.network(
                            "https://s3-ap-southeast-1.amazonaws.com/loket-production-sg/images/banner/20210626121116_60d6b6f4976a2.jpg",
                            width: 120.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Text(
                    "Binary Insights",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Lihat semua",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Diskusi langsung sekaligus bedah kasus bareng ahlinya",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 150,
                width: 400,
                padding: const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Image.network(
                      "https://cdn1.iconfinder.com/data/icons/provincial-electricity-authority-2/64/electric_meter_electricity_technology_electronics_power-256.png",
                      width: 100.0,
                      height: 100.0,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "01 Februari 2023 - 08 Februari 2023",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => acara1()),
                            );
                          },
                          child: Text(
                            "Digital Marketing\nMini Bootcamp: \nStrategi Digital Marketer",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "Bundle 2 Events",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "Rp.90.000",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Text(
                    "Binary GO",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Lihat semua",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Belajar pakai ritmemu sendiri lever video interaktif",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 150,
                width: 400,
                padding: const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Image.network(
                      "https://cdn4.iconfinder.com/data/icons/free-large-boss-icon-set/256/Admin.png",
                      width: 100.0,
                      height: 100.0,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 20,
                              width: 70,
                              padding: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                  color: Colors.blue[700],
                                  borderRadius: BorderRadius.circular(15)),
                              child: Text(
                                "level dasar",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "1,45 jam - 5 Chapter",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Digital Marketing \nFundamental",
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Binar Academy Team",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "Mulai dari Rp.99.000",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Text(
                    "Binary Literasi",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Lihat semua",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Perluas wawasanmu dengan artikel menari dan insightful",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 170,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            children: [
                              Image.network(
                                "https://images.unsplash.com/photo-1608452964553-9b4d97b2752f?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                width: 300.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Kilas Balik Binar dan Semangat 2023",
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.orange,
                                        ),
                                        onPressed: () {},
                                        child: const Text(
                                          "Lihat artikel",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 170,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            children: [
                              Image.network(
                                "https://blog.cnt.id/wp-content/uploads/2023/01/backend.jpeg",
                                width: 300.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Kilas Balik Binar dan Semangat 2023",
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.orange,
                                        ),
                                        onPressed: () {},
                                        child: const Text(
                                          "Lihat artikel",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 170,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15)),
                          child: Column(
                            children: [
                              Image.network(
                                "https://blog.cnt.id/wp-content/uploads/2023/01/backend.jpeg",
                                width: 300.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Kilas Balik Binar dan Semangat 2023",
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.orange,
                                        ),
                                        onPressed: () {},
                                        child: const Text(
                                          "Lihat artikel",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => beranda(),
                          ),
                        );
                      },
                      child: Image.network(
                        "https://cdn0.iconfinder.com/data/icons/typicons-2/24/home-256.png",
                        width: 30.0,
                        height: 30.0,
                        fit: BoxFit.cover,
                        color: Colors.white,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => learning(),
                          ),
                        );
                      },
                      child: Image.network(
                        "https://cdn1.iconfinder.com/data/icons/free-education-set/32/graduation-256.png",
                        width: 30.0,
                        height: 30.0,
                        fit: BoxFit.cover,
                        color: Colors.white,
                      ),
                    ),
                    
                     GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => profil(),
                          ),
                        );
                      },
                      child: Image.network(
                        "https://cdn2.iconfinder.com/data/icons/user-interface-169/32/about-256.png",
                        width: 30.0,
                        height: 30.0,
                        fit: BoxFit.cover,
                        color: Colors.white,
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
