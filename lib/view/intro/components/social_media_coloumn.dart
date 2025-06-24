import 'package:anilbhattarai_portfolio/view/intro/components/social_icon.dart';
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
                launchUrl(Uri.parse('https://www.linkedin.com/in/CREALIFY/'))),
        SocialMediaIcon(
          icon: 'assets/icons/github.svg',
          onTap: () => launchUrl(Uri.parse('https://github.com/Crealify')),
        ),
        SocialMediaIcon(
            icon: 'assets/icons/facebook.svg',
            onTap: () =>
                launchUrl(Uri.parse('https://www.facebook.com/CREALIFY'))),

        SocialMediaIcon(
            icon: 'assets/icons/youtube.svg',
            onTap: () =>
                launchUrl(Uri.parse('https://www.youtube.com/CREALIFY'))),

        SocialMediaIcon(
          icon: 'assets/icons/instagram.svg',
          onTap: () => launchUrl(
              Uri.parse('https://www.instagram.com/crealify_official')),
        ),

        // const SocialMediaIcon(icon: 'assets/icons/dribble.svg',),
      ],
    );
  }
}
