class Experience {
  final String title;
  final String company;
  final String duration;
  final String image;
  final List<String> responsibilities;

  Experience({
    required this.title,
    required this.company,
    required this.duration,
    required this.image,
    required this.responsibilities,
  });
}

List<Experience> experienceList = [
  Experience(
    title: 'Junior Flutter Developer',
    company: 'Plenum Networks Pvt. Ltd.\nJaipur, Rajasthan',
    //duration: 'Apr 2024 – Sep 2024',
    duration: 'June 2022 - June 2023',
    image: 'assets/images/mernInternship.jpeg',

    responsibilities: [
      '> Implemented RESTful APIs and third-party libraries to enhance application functionality.',
      '> Enhanced problem-solving skills through hands-on project work',
      '> Improved team collaboration and communication abilities',
      '> Demonstrating strong coding practices and teamwork.',
      '> Collaborated with cross-functional teams to design and develop mobile applications that met business requirements.',
    ],
  ),
  Experience(
    title: 'Flutter Developer',
    company: 'Wdp Technologies Pvt. Ltd.\nJaipur, Rajasthan',
    // duration: '🗓️ Jul 2019 - Dec 2021',
    duration: 'July 2023 - Present',
    image: 'assets/images/siddhababa.png',
    responsibilities: [
      '> Installed and maintained networking infrastructure for small offices and clients',
      '> Client-centric approach with a focus on delivering high-quality scalable solutions',
      '> Designed and developed mobile applications for both Android and iOS platforms and website',
      '> Emphasis on innovation, creativity, and staying current with the latest trends in mobile app development.',
    ],
  ),
];
