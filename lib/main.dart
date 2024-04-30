import 'package:flutter/material.dart';

void main() {
  runApp(const ProfilePage());
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
          centerTitle: true, // Center the title
        ),
        body: const SingleChildScrollView(
          child: Center(
            child: ProfileCard(),
          ),
        ),
      ),
    );
  }
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 70,
            backgroundImage: AssetImage('Image/B 18446.JPG'), // Replace this with the path to your profile picture
          ),
          SizedBox(height: 20),
          Text(
            'MD.Ebrahim Islam Shuvo',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'ebrahimislam2003@gmail.com',
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Assalamulaikum. I am MD. Ebrahim Islam Shuvo, currently pursuing my studies at the prestigious International University of Business Agriculture and Technology (IUBAT). I'm currently in my sixth semester, majoring in Computer Science and Engineering. At IUBAT, I hold several notable roles that contribute to both my personal growth and the betterment of the university community. As an IUBAT Student Ambassador, I actively engage with prospective students, sharing insights into university life and fostering a welcoming environment. Additionally, I serve as an Academic Mentor, providing guidance and support to my peers, aiding them in achieving their academic aspirations. Moreover, I am honored to be a Competitive Programming Basic Level Trainer, where I impart essential skills and knowledge to budding programmers, nurturing their passion for problem-solving and coding.Outside of my academic commitments, I am deeply passionate about competitive programming. I dedicate myself to honing my skills regularly, striving to excel in platforms like Codeforces, where I proudly maintain a pupil level. Through this journey, I continuously challenge myself, embrace learning opportunities, and contribute to the vibrant programming community. I am excited to embark on this journey of knowledge and growth, fueled by my passion for technology and driven by my commitment to excellence.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
