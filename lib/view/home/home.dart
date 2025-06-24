import 'package:anilbhattarai_portfolio/view/certifications/certifications.dart';
import 'package:anilbhattarai_portfolio/view/educations/educations.dart';
import 'package:anilbhattarai_portfolio/view/experience/experiences.dart';
import 'package:anilbhattarai_portfolio/view/intro/introduction.dart';
import 'package:anilbhattarai_portfolio/view/main/main_view.dart';
import 'package:anilbhattarai_portfolio/view/projects/project_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MainView(pages: [
      const Introduction(),
      ProjectsView(),
      Experiences(),
      Educations(),
      Certifications(),
    ]);
  }
}
