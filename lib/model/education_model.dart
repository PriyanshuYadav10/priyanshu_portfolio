class Education {
  final String degree;
  final String institution;
  final String duration;
  final String description;
  final String link;

  Education({
    required this.degree,
    required this.institution,
    required this.duration,
    required this.description,
    required this.link,
  });
}

List<Education> educationList = [
  Education(
      degree: 'BE in Computer Engineering',
      institution: 'Lumbini Engineering College\nBhalwari, Rupandehi',
      duration: '🎓 2025',
      description: 'Specializing in Software Development and Network Security',
      link: 'https://lumbini.edu.np/'),
  Education(
      degree: '+2 in Science',
      institution: 'Kalika Higher Secondary School\nButwal-10, Rupandehi',
      duration: '🎓 2019',
      description: 'Major in Mathematics, Physics & Chemistry',
      link: 'https://kalikaschoolbtl.edu.np/'),
];
