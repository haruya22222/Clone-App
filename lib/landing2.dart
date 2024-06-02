// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/beranda.dart';

class landing2 extends StatelessWidget {
  const landing2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kalau cara belajarmu gimana?"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
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
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Cara belajarmu?",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Pilih metode yang paling cocok sama kamu.",
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
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(15)
               ),
               child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                    children: [
                      Image.network(
                      "https://cdn3.iconfinder.com/data/icons/school-supplies-9/128/SCHOOL_DESKTOP_ONLINE_LEARNING.png",
                      width: 80.0,
                      height: 80.0,
                      fit: BoxFit.cover,
                      ),
                      const SizedBox(
                      width: 10.0,
                      ),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Bootcamp",
                        style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        ),
                        ),
                        Text("Dibimbing sama expert 3x seminggu, \ncocok buat yang lagi cari kerja",
                        style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        ),
                        ),
                      ],
                      ),
                    ],
                    ),
                  ),
                ],
               )
              ),
              const SizedBox(
              height: 10.0,
              ),
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15)
               ),
               child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                    children: [
                      Image.network(
                      "https://cdn1.iconfinder.com/data/icons/office-work-15/469/04-busy_in_work-512.png",
                      width: 80.0,
                      height: 80.0,
                      fit: BoxFit.cover,
                      ),
                      const SizedBox(
                      width: 10.0,
                      ),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Binar Go",
                        style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("Solusi upgrade skill buat si sibuk, \nbisa dimana aja dan kapan aja!",
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
                ],
               )
              ),
              const SizedBox(
              height: 10.0,
              ),
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15)
               ),
               child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                    children: [
                      Image.network(
                      "https://cdn0.iconfinder.com/data/icons/find-a-job-and-interview-flat/512/business_job_development_skill_work_training_strategy_knowledge_competence_education_learn_skills_ability-512.png",
                      width: 80.0,
                      height: 80.0,
                      fit: BoxFit.cover,
                      ),
                      const SizedBox(
                      width: 10.0,
                      ),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Binar Insight",
                        style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("Kupas tuntas semua masalah digital terkini \nyang kamu alami",
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
                ],
               )
              ),
              const SizedBox(
              height: 150.0,
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
                          MaterialPageRoute(
                              builder: (context) => beranda()),
                        );
                      },
                      child: Text(
                        "Selesai",
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
