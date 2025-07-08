import 'package:priyanshu_portfolio/view/intro/components/social_icon.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(
            icon: 'assets/icons/linkedin.svg',
            onTap: () =>
                launchUrl(Uri.parse('https://www.linkedin.com/in/priyanshu-yadav-935020242/'))),
        SocialMediaIcon(
          icon: 'assets/icons/github.svg',
          onTap: () => launchUrl(Uri.parse('https://github.com/PriyanshuYadav10/')),
        ),
        SocialMediaIcon(
            icon: 'assets/icons/facebook.svg',
            onTap: () =>
                launchUrl(Uri.parse('https://www.facebook.com/share/12MmxfE3URc/'))),

        SocialMediaIcon(
          icon: 'assets/icons/instagram.svg',
          onTap: () => launchUrl(
              Uri.parse('https://www.instagram.com/priyanshuydv_10/')),
        ),

        // const SocialMediaIcon(icon: 'assets/icons/dribble.svg',),
      ],
    );
  }
}
