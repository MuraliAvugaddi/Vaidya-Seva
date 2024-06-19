class DoctorModel {
  final String name;
  final String position;
  final int averageReview;
  final int totalReviews;
  final String profile;
  DoctorModel({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
  });
}

List<DoctorModel> nearbyDoctors = [
  DoctorModel(
      name: "Tanu Rathore",
      position: "Pediatrician ",
      averageReview: 4,
      totalReviews: 112,
      profile: "assets/images/tanu_Rthore.jpg"),
  DoctorModel(
      name: " Ragu Kumar",
      position: "Gynecologist",
      averageReview: 3,
      totalReviews: 98,
      profile: "assets/images/ragu.jpg"),
      DoctorModel(
      name: "Isha Ragav",
      position: "Neurologist",
      averageReview: 4,
      totalReviews: 100,
      profile: "assets/images/isha.jpg"),
      DoctorModel(
      name: " Bhasker Rao",
      position: "Radiologist",
      averageReview: 2,
      totalReviews: 129,
      profile: "assets/images/basker.jpg"),
];
