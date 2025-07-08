import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'Knowledge',
            style: TextStyle(color: Colors.white),
          ),
        ),
        KnowledgeText(knowledge: 'Programming Languages: Dart, Flutter, Java, Kotlin, Android, C , C++'),
        KnowledgeText(knowledge: 'State Management: MVVM, MVC, MVP, GetX, Provider, Bloc'),
        KnowledgeText(knowledge: 'Tools & Technologies: AdMob, Google Play Console, App Store Console, Xcode, Git, SVN, GitHub, Android Studio, VS Code.'),
        KnowledgeText(knowledge: 'Third party libraries: Google Map, Agora, Socket, Google Login, Apple Login, Firebase Firestore, Realtime Database, Firebase Messaging.'),
        KnowledgeText(knowledge: 'Payment Gateways: Razorpay, PhonePe, SabPaisa, Airpay'),
        KnowledgeText(knowledge: 'Version Control: Git, Github'),
      ],
    );
  }
}
