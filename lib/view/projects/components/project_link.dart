import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/project_model.dart';
class ProjectLinks extends StatelessWidget {
  final int index;
  const ProjectLinks({super.key, required this.index});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            InkWell(
                onTap: (){
                  launchUrl(Uri.parse(projectList[index].link));
                },
                child: const Text('Check on Live >>',overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold))),
       //     IconButton(onPressed: () {launchUrl(Uri.parse(projectList[index].link));}, icon: Icon(Icons.android),
          ],
        ),
        const Spacer(),
        projectList[index].appStoreLink==''? SizedBox():TextButton(
            onPressed: () {
              launchUrl(Uri.parse(projectList[index].appStoreLink));
            }, child: const Text('Check on Ios >>',overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold),))
      ],
    );
  }
}
