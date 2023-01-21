class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;

  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'assets/images/hotel_1.png',
      titleTxt: 'Hotel Bekasi',
      subTxt: 'Bekasi, Indonesia',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 180,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_2.png',
      titleTxt: 'Reddorz',
      subTxt: 'Makassar, Indonesia',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 30,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_3.png',
      titleTxt: 'Hotel Puncak',
      subTxt: 'Bogor, Indonesia',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 20,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_4.png',
      titleTxt: 'Hotel Indonesia',
      subTxt: 'Depok, Indonesia',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 270,
    ),
    HotelListData(
      imagePath: 'assets/images/hotel_5.png',
      titleTxt: 'OYO',
      subTxt: 'Jakarta, Indonesia',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      perNight: 10,
    ),
  ];
}
