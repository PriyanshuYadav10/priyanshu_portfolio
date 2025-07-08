class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  final String appStoreLink;
  final List<String> technologies;

  Project({
    required this.name,
    required this.description,
    required this.image,
    required this.link,
    required this.appStoreLink,
    required this.technologies,
  });
}

List<Project> projectList = [
  Project(
    name: 'Stump11 (Sports Prediction and Fantasy Gaming)',
    description:
        'Developed and launched Stump11, a real-time sports prediction app available on Google Play and App Store. Designed to enhance user engagement through real-time predictions, interactive features, and a seamless user experience.',
    image: 'assets/images/ecsHub.png',
    link: 'https://www.stump11.com/',
    appStoreLink: 'https://apps.apple.com/in/app/stump11/id6468351983',
    technologies: ['Flutter, Dart, Firebase, Google Cloud'],
  ),
  Project(
    name: 'Mortadhaharib (Music Streaming)',
    description:
        'Built a high-performance music streaming app with curated playlists and seamless playback. Optimized performance and backend infrastructure for smooth and efficient music delivery.',
    image: 'assets/images/project2.png',
    link: 'https://play.google.com/store/apps/details?id=com.app.mortadhaharib',
    appStoreLink: '',
    technologies: ['Arduino', 'ESP32', 'IoT', 'C++'],
  ),
  Project(
    name: 'Newfreehairstyle (Hairstyle Inspiration)',
    description:
        'Developed and launched NewFreeHairstyle, a hairstyle inspiration and virtual styling app for users to explore trendy haircuts and styles.',
    image: 'assets/images/project3.png',
    link: 'https://play.google.com/store/apps/details?id=com.hair.newfreestyle',
    appStoreLink: '',
    technologies: ['Flutter', 'Firebase', 'REST API', 'Dart'],
  ),
  Project(
    name: 'Moka (Business Management)',
    description:
        'Created a productivity app with task management, scheduling, and business analytics.',
    image: 'assets/images/project3.png',
    link: 'https://play.google.com/store/apps/details?id=com.app.moka',
    appStoreLink: 'https://apps.apple.com/in/app/moka-business/id1667077440',
    technologies: ['Flutter', 'Firebase', 'REST API', 'Dart'],
  ),
  Project(
    name: 'Tatkalflight (Flight Booking)',
    description:
        'Designed a fast and reliable platform for last-minute flight booking with real-time search and secure payment options.',
    image: 'assets/images/project3.png',
    link: 'https://front.tatkalflights.in/',
    appStoreLink: '',
    technologies: ['Flutter', 'Firebase', 'REST API', 'Dart'],
  ),
  Project(
    name: 'Locumlinks (Healthcare Job Matching)',
    description:
        'Built a platform connecting healthcare professionals with locum opportunities. Features include job matching, scheduling, and seamless communication between medical professionals and employers.',
    image: 'assets/images/project3.png',
    link: 'https://beta.locumlinks.com.au/',
    appStoreLink: '',
    technologies: ['Flutter', 'Firebase', 'REST API', 'Dart'],
  ),
  Project(
    name: 'Patheykan (Social Platform)',
    description:
        'Developed and launched Patheykan, a user-friendly app designed to provide valuable content and resources.',
    image: 'assets/images/project3.png',
    link: 'https://play.google.com/store/apps/details?id=com.app.patheykan',
    appStoreLink: '',
    technologies: ['Flutter', 'Firebase', 'REST API', 'Dart'],
  ),
];
