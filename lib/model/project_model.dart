class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  final List<String> technologies;

  Project({
    required this.name,
    required this.description,
    required this.image,
    required this.link,
    required this.technologies,
  });
}

List<Project> projectList = [
  Project(
    name: 'ECS Hub - Social Media Platform',
    description:
        'Built a scalable MERN stack social media platform with user authentication, real-time chat, notifications, and profile management.',
    image: 'assets/images/ecsHub.png',
    link: 'https://github.com/Crealify/ecs-hub',
    technologies: ['MERN Stack', 'MongoDB', 'Express.js', 'React', 'Node.js'],
  ),
  Project(
    name: 'Automatic Water Level Monitor & Bluetooth RC Car',
    description:
        'Created an Arduino UNO-based smart water level monitor and a Bluetooth-controlled RC car using ESP32 for obstacle avoidance.',
    image: 'assets/images/project2.png',
    link: 'https://github.com/Crealify/arduino-projects',
    technologies: ['Arduino', 'ESP32', 'IoT', 'C++'],
  ),
  Project(
    name: 'PLaZa - Online Food Delivery System',
    description:
        'Developed a complete food ordering system to manage item categories, shopping carts, customer data, and orders.',
    image: 'assets/images/project3.png',
    link: 'https://github.com/Crealify/plaza-food-delivery',
    technologies: ['Flutter', 'Firebase', 'REST API', 'Dart'],
  ),
];
