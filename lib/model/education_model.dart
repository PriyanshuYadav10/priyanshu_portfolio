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
      degree: 'Secondary Education',
      institution: 'Guru Dronacharya Public Sr. Sec. School\nJaipur, Rajasthan',
      duration: '🎓 2019',
      description: 'Learn basic fundamentals',
      link: ''),
  Education(
      degree: 'Higher Secondary Education',
      institution: 'Guru Dronacharya Public Sr. Sec. School\nJaipur, Rajasthan',
      duration: '🎓 2020',
      description: 'Major in Mathematics, Physics & Chemistry',
      link: ''),
  Education(
      degree: 'BCA',
      institution: 'Stani Memorial P.G. College\nJaipur, Rajasthan',
      duration: '🎓 2024',
      description: 'Specializing in Software Development',
      link: ''),
];
