import 'package:anilbhattarai_portfolio/res/constants.dart';
import 'package:anilbhattarai_portfolio/view%20model/getx_controllers/projects_controller.dart';
import 'package:anilbhattarai_portfolio/view%20model/responsive.dart';
import 'package:anilbhattarai_portfolio/view/experience/component/experience_grid.dart';
import 'package:anilbhattarai_portfolio/view/projects/components/title_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../projects/components/projects_grid.dart';
class ExperienceView extends StatelessWidget {
  ExperienceView({super.key});
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
                  desktop: ExperienceGrid(crossAxisCount: 3,),
                  extraLargeScreen: ExperienceGrid(crossAxisCount: 4,),
                  largeMobile: ExperienceGrid(crossAxisCount: 1,ratio: 1.8),
                  mobile: ExperienceGrid(crossAxisCount: 1,ratio: 1.5),
                  tablet: ExperienceGrid(ratio: 1.4,crossAxisCount: 2,)))
        ],
      ),
    );
  }
}







