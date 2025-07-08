
import 'package:priyanshu_portfolio/res/constants.dart';
import 'package:priyanshu_portfolio/view%20model/getx_controllers/projects_controller.dart';
import 'package:priyanshu_portfolio/view%20model/responsive.dart';
import 'package:priyanshu_portfolio/view/education/component/education_grid.dart';
import 'package:priyanshu_portfolio/view/experience/component/experience_grid.dart';
import 'package:priyanshu_portfolio/view/projects/components/title_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../projects/components/projects_grid.dart';
class EducationView extends StatelessWidget {
  EducationView({super.key});
  final controller = Get.put(ProjectController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if(Responsive.isLargeMobile(context))const SizedBox(
            height: defaultPadding,
          ),
          const TitleText(prefix: 'Current', title: 'Experience'),
          const SizedBox(
            height: defaultPadding,
          ),
          Expanded(
              child: Responsive(
                  desktop: EducationGrid(crossAxisCount: 3,ratio: 1.5,),
                  extraLargeScreen: EducationGrid(crossAxisCount: 4,ratio: 2,),
                  largeMobile: EducationGrid(crossAxisCount: 1,ratio: 1.8),
                  mobile: EducationGrid(crossAxisCount: 1,ratio: 1.5),
                  tablet: EducationGrid(ratio: 1.4,crossAxisCount: 2,)))
        ],
      ),
    );
  }
}







