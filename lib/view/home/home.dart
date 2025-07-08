import 'package:priyanshu_portfolio/view/certifications/certifications.dart';
import 'package:priyanshu_portfolio/view/education/education_view.dart';
// import 'package:priyanshu_portfolio/view/educations/educations.dart';
// import 'package:priyanshu_portfolio/view/experience/experiences.dart';
import 'package:priyanshu_portfolio/view/intro/introduction.dart';
import 'package:priyanshu_portfolio/view/main/main_view.dart';
import 'package:priyanshu_portfolio/view/projects/project_view.dart';
import 'package:flutter/material.dart';

import '../experience/experience_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MainView(pages: [
      const Introduction(),
      ProjectsView(),
      ExperienceView(),
      EducationView(),
      // Certifications(),
    ]);
  }
}
