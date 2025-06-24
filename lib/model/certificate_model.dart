class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'ICIP (Introduction to Critical Infrastructure Protection)',
    organization: 'OPSWAT Academy',
    date: 'JAN 2025',
    skills: 'Security · Infrastructure Protection',
    credential: 'https://learn.opswatacademy.com/certificate/RmNMNDBYeA',
  ),
  CertificateModel(
    name: 'Door Security System with AI',
    organization: 'Lec Expo',
    date: 'JUN 2024',
    skills: 'AI · Security Systems',
    credential: 'https://lecexpo.com/certificates',
  ),
  CertificateModel(
    name: 'Robotics & IoT',
    organization: 'Dursikshya',
    date: 'JAN 2024',
    skills: 'Robotics · IoT · Arduino',
    credential: 'https://dursikshya.com/certificates',
  ),
  CertificateModel(
    name: 'Front-End Development with React',
    organization: 'Online Course',
    date: 'SEP 2023',
    skills: 'React · JavaScript · Web Development',
    credential: 'https://react-certificates.com',
  ),
  CertificateModel(
    name: 'Cybersecurity Bootcamp',
    organization: 'Training Program',
    date: 'JUN 2022',
    skills: 'Security · Ethical Hacking',
    credential: 'https://cybersecurity-training.org',
  ),
  CertificateModel(
    name: '3D Printer Project Exhibition',
    organization: 'Lec Expo',
    date: 'NOV 2020',
    skills: '3D Printing · CAD Design',
    credential: 'https://lecexpo.com/projects',
  ),
];
