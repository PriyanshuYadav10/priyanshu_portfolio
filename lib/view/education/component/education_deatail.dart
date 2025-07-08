import 'package:anilbhattarai_portfolio/view/projects/components/project_link.dart';
import 'package:flutter/material.dart';

import '../../../model/experience_model.dart';
import '../../../model/project_model.dart';
import '../../../res/constants.dart';
import '../../../view model/responsive.dart';

class ExperienceDeatail extends StatelessWidget {
  final int index;
  const ExperienceDeatail({super.key, required this.index});
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.sizeOf(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(alignment: Alignment.topCenter,child: Text(
          experienceList[index].title,
          style: Theme.of(context)
              .textTheme
              .headlineSmall!
              .copyWith(
              color: Colors.white,
              fontWeight: FontWeight.bold),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),),
        Responsive.isMobile(context) ?  const SizedBox(height: defaultPadding/2,) : const SizedBox(height: defaultPadding,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(experienceList[index].company,style: const TextStyle(color: Colors.grey,height: 1.5),maxLines: size.width>700 && size.width< 750 ? 3:  size.width<470  ? 2  : size.width>600 && size.width<700 ?     6:  size.width>900 && size.width <1060 ? 6: 4 ,overflow: TextOverflow.ellipsis,),
            Text(experienceList[index].duration,style: const TextStyle(color: Colors.amber,height: 1.5),maxLines: size.width>700 && size.width< 750 ? 3:  size.width<470  ? 2  : size.width>600 && size.width<700 ?     6:  size.width>900 && size.width <1060 ? 6: 4 ,overflow: TextOverflow.ellipsis,),
          ],
        ),
        // const Spacer(),
        const SizedBox(height: defaultPadding/2,),
        Expanded(
          child: ListView.builder(
            shrinkWrap: true,
            itemCount:experienceList[index].responsibilities.length ,
            // physics: NeverScrollableScrollPhysics(),
            itemBuilder:(context,i){
              return Text(
                experienceList[index].responsibilities[i],
                style: const TextStyle(color: Colors.white,height: 1.5),maxLines: size.width>700 && size.width< 750 ? 3:  size.width<470  ? 2  : size.width>600 && size.width<700 ?     6:  size.width>900 && size.width <1060 ? 6: 4 ,overflow: TextOverflow.ellipsis
              );
            }
          ),
        ),

        // ProjectLinks(index: index,),
        const SizedBox(height: defaultPadding/2,),
      ],
    );
  }
}
