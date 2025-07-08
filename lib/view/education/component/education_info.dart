import 'package:priyanshu_portfolio/view/projects/components/image_viewer.dart';
import 'package:priyanshu_portfolio/view/projects/components/project_deatail.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../model/project_model.dart';
import '../../../res/constants.dart';
import '../../../view model/getx_controllers/projects_controller.dart';
import 'education_deatail.dart';

class EducationStack extends StatelessWidget {
  final controller = Get.put(ProjectController());
  EducationStack({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) {
        controller.onHover(index, value);
      },
      onTap: () {
        // ImageViewer(context, projectList[index].image);
      },
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      borderRadius: BorderRadius.circular(30),
      child: AnimatedContainer(
        padding: const EdgeInsets.only(
            left: defaultPadding, right: defaultPadding, top: defaultPadding),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), color: bgColor),
        duration: const Duration(milliseconds: 500),
        child: EducationDeatail(
          index: index,
        ),
      ),
    );
  }
}
