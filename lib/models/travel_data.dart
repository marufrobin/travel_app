class TravelData {
  String placeName;
  String addressName;
  String imageName;

  TravelData(this.placeName, this.addressName, this.imageName);

  static List<TravelData> listOfTopImages = [
    TravelData("Taz Mohal", "India", "images/top1.jpg"),
    TravelData("Taz Mohal", "India", "images/top2.jpg"),
    TravelData("Taz Mohal", "India", "images/top3.jpg"),
    TravelData("Taz Mohal", "India", "images/top4.jpg"),
    TravelData("Taz Mohal", "India", "images/top5.jpg")
  ];
}
