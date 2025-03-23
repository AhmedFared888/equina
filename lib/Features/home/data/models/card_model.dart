class CardModel {
  int? id;
  String? name;
  dynamic competenciesId;
  String? description;
  int? classDuration;
  int? categoryId;
  String? categoryName;
  int? minPax;
  int? maxPax;
  int? semiPrivateMinPax;
  int? semiPrivateMaxPax;
  int? privateMinPax;
  int? privateMaxPax;
  String? lessonDescription;
  int? numOfClasses;
  int? lessonLevel;
  bool? beginner;
  bool? intermediate;
  bool? advanced;
  String? dbName;
  int? rate;
  int? rateCount;
  int? discount;
  int? givePoints;
  int? groupRedeemPoints;
  int? privateRedeemPoints;
  int? semiPrivateRedeemPoints;
  bool? tripsHire;
  bool? fullClassesLesson;
  bool? openClassesLesson;
  bool? seasonalLesson;
  bool? normalLesson;
  bool? lessonRepetition;
  String? groupActive;
  String? privateActive;
  String? semiPrivateActive;
  bool? childGroup;
  bool? adultGroup;
  bool? childPrivate;
  bool? adultPrivate;
  bool? childSemiPrivate;
  bool? adultSemiPrivate;
  int? childOwnHorseGroup;
  int? childClubHorseGroup;
  int? childOwnHorsePrivate;
  int? childClubHorsePrivate;
  int? childOwnHorseSemiPrivate;
  int? childClubHorseSemiPrivate;
  int? adultOwnHorseGroup;
  int? adultClubHorseGroup;
  int? adultOwnHorsePrivate;
  int? adultClubHorsePrivate;
  int? adultOwnHorseSemiPrivate;
  int? adultClubHorseSemiPrivate;
  String? startingDate;
  String? seasonStartingDate;
  String? seasonEndDate;
  String? tripStartingDate;
  String? tripEndDate;
  String? openLessonEndDate;
  bool? tripmo;
  bool? triptu;
  bool? tripwe;
  bool? tripth;
  bool? tripfr;
  bool? tripsa;
  bool? tripsu;
  bool? oneInterval;
  bool? twoInterval;
  bool? threeInterval;
  String? interval1FromTime;
  String? interval1ToTime;
  String? interval2FromTime;
  String? interval2ToTime;
  String? interval3FromTime;
  String? interval3ToTime;
  String? tripInterval1FromTime;
  String? tripInterval1ToTime;
  String? tripInterval2FromTime;
  String? tripInterval2ToTime;
  String? tripInterval3FromTime;
  String? tripInterval3ToTime;
  bool? include1ClassPackage;
  int? packageBuy1;
  int? packageBuy2;
  int? packageBuy3;
  int? packagePercentage1Discount;
  int? packageFixed1Discount;
  int? packagePoints1;
  int? packagePercentage2Discount;
  int? packageFixed2Discount;
  int? packagePoints2;
  int? packagePercentage3Discount;
  int? packageFixed3Discount;
  int? packagePoints3;
  bool? clubPromotion;
  int? additionalDiscount;
  int? additionalDiscountFixed;
  int? additionalDiscountPercentage;
  bool? equinaPromotion;
  bool? booked;
  String? lessonLevelString;
  String? lessonLevelFilter;
  List<String>? days;
  int? startingPrice;
  String? imageUrl;
  bool? group;
  bool? private;
  bool? semiPrivate;
  String? lessonCurrency;
  String? clubName;
  String? clubPhone;
  String? lat;
  String? long;
  String? clubAddress;
  int? clubRating;
  String? clubDescription;
  int? rangeOfPricesFrom;
  int? rangeOfPricesTo;
  int? horsesNumber;
  String? trainingTypes;
  String? specializedIn;
  String? lessontype;
  String? courseEndDate;

  CardModel({
    this.id,
    this.name,
    this.competenciesId,
    this.description,
    this.classDuration,
    this.categoryId,
    this.categoryName,
    this.minPax,
    this.maxPax,
    this.semiPrivateMinPax,
    this.semiPrivateMaxPax,
    this.privateMinPax,
    this.privateMaxPax,
    this.lessonDescription,
    this.numOfClasses,
    this.lessonLevel,
    this.beginner,
    this.intermediate,
    this.advanced,
    this.dbName,
    this.rate,
    this.rateCount,
    this.discount,
    this.givePoints,
    this.groupRedeemPoints,
    this.privateRedeemPoints,
    this.semiPrivateRedeemPoints,
    this.tripsHire,
    this.fullClassesLesson,
    this.openClassesLesson,
    this.seasonalLesson,
    this.normalLesson,
    this.lessonRepetition,
    this.groupActive,
    this.privateActive,
    this.semiPrivateActive,
    this.childGroup,
    this.adultGroup,
    this.childPrivate,
    this.adultPrivate,
    this.childSemiPrivate,
    this.adultSemiPrivate,
    this.childOwnHorseGroup,
    this.childClubHorseGroup,
    this.childOwnHorsePrivate,
    this.childClubHorsePrivate,
    this.childOwnHorseSemiPrivate,
    this.childClubHorseSemiPrivate,
    this.adultOwnHorseGroup,
    this.adultClubHorseGroup,
    this.adultOwnHorsePrivate,
    this.adultClubHorsePrivate,
    this.adultOwnHorseSemiPrivate,
    this.adultClubHorseSemiPrivate,
    this.startingDate,
    this.seasonStartingDate,
    this.seasonEndDate,
    this.tripStartingDate,
    this.tripEndDate,
    this.openLessonEndDate,
    this.tripmo,
    this.triptu,
    this.tripwe,
    this.tripth,
    this.tripfr,
    this.tripsa,
    this.tripsu,
    this.oneInterval,
    this.twoInterval,
    this.threeInterval,
    this.interval1FromTime,
    this.interval1ToTime,
    this.interval2FromTime,
    this.interval2ToTime,
    this.interval3FromTime,
    this.interval3ToTime,
    this.tripInterval1FromTime,
    this.tripInterval1ToTime,
    this.tripInterval2FromTime,
    this.tripInterval2ToTime,
    this.tripInterval3FromTime,
    this.tripInterval3ToTime,
    this.include1ClassPackage,
    this.packageBuy1,
    this.packageBuy2,
    this.packageBuy3,
    this.packagePercentage1Discount,
    this.packageFixed1Discount,
    this.packagePoints1,
    this.packagePercentage2Discount,
    this.packageFixed2Discount,
    this.packagePoints2,
    this.packagePercentage3Discount,
    this.packageFixed3Discount,
    this.packagePoints3,
    this.clubPromotion,
    this.additionalDiscount,
    this.additionalDiscountFixed,
    this.additionalDiscountPercentage,
    this.equinaPromotion,
    this.booked,
    this.lessonLevelString,
    this.lessonLevelFilter,
    this.days,
    this.startingPrice,
    this.imageUrl,
    this.group,
    this.private,
    this.semiPrivate,
    this.lessonCurrency,
    this.clubName,
    this.clubPhone,
    this.lat,
    this.long,
    this.clubAddress,
    this.clubRating,
    this.clubDescription,
    this.rangeOfPricesFrom,
    this.rangeOfPricesTo,
    this.horsesNumber,
    this.trainingTypes,
    this.specializedIn,
    this.lessontype,
    this.courseEndDate,
  });

  factory CardModel.fromJson(Map<String, dynamic> json) => CardModel(
        id: json['id'] as int?,
        name: json['name'] as String?,
        competenciesId: json['competencies_id'] as dynamic,
        description: json['description'] as String?,
        classDuration: json['class_duration'] as int?,
        categoryId: json['category_id'] as int?,
        categoryName: json['category_name'] as String?,
        minPax: json['min_pax'] as int?,
        maxPax: json['max_pax'] as int?,
        semiPrivateMinPax: json['semi_private_min_pax'] as int?,
        semiPrivateMaxPax: json['semi_private_max_pax'] as int?,
        privateMinPax: json['private_min_pax'] as int?,
        privateMaxPax: json['private_max_pax'] as int?,
        lessonDescription: json['lesson_description'] as String?,
        numOfClasses: json['num_of_classes'] as int?,
        lessonLevel: json['lesson_level'] as int?,
        beginner: json['beginner'] as bool?,
        intermediate: json['intermediate'] as bool?,
        advanced: json['advanced'] as bool?,
        dbName: json['db_name'] as String?,
        rate: json['rate'] as int?,
        rateCount: json['rate_count'] as int?,
        discount: json['discount'] as int?,
        givePoints: json['give_points'] as int?,
        groupRedeemPoints: json['group_redeem_points'] as int?,
        privateRedeemPoints: json['private_redeem_points'] as int?,
        semiPrivateRedeemPoints: json['semi_private_redeem_points'] as int?,
        tripsHire: json['trips_hire'] as bool?,
        fullClassesLesson: json['full_classes_lesson'] as bool?,
        openClassesLesson: json['open_classes_lesson'] as bool?,
        seasonalLesson: json['seasonal_lesson'] as bool?,
        normalLesson: json['normal_lesson'] as bool?,
        lessonRepetition: json['lesson_repetition'] as bool?,
        groupActive: json['group_active'] as String?,
        privateActive: json['private_active'] as String?,
        semiPrivateActive: json['semi_private_active'] as String?,
        childGroup: json['child_group'] as bool?,
        adultGroup: json['adult_group'] as bool?,
        childPrivate: json['child_private'] as bool?,
        adultPrivate: json['adult_private'] as bool?,
        childSemiPrivate: json['child_semi_private'] as bool?,
        adultSemiPrivate: json['adult_semi_private'] as bool?,
        childOwnHorseGroup: json['child_own_horse_group'] as int?,
        childClubHorseGroup: json['child_club_horse_group'] as int?,
        childOwnHorsePrivate: json['child_own_horse_private'] as int?,
        childClubHorsePrivate: json['child_club_horse_private'] as int?,
        childOwnHorseSemiPrivate: json['child_own_horse_semi_private'] as int?,
        childClubHorseSemiPrivate:
            json['child_club_horse_semi_private'] as int?,
        adultOwnHorseGroup: json['adult_own_horse_group'] as int?,
        adultClubHorseGroup: json['adult_club_horse_group'] as int?,
        adultOwnHorsePrivate: json['adult_own_horse_private'] as int?,
        adultClubHorsePrivate: json['adult_club_horse_private'] as int?,
        adultOwnHorseSemiPrivate: json['adult_own_horse_semi_private'] as int?,
        adultClubHorseSemiPrivate:
            json['adult_club_horse_semi_private'] as int?,
        startingDate: json['starting_date'] as String?,
        seasonStartingDate: json['season_starting_date'] as String?,
        seasonEndDate: json['season_end_date'] as String?,
        tripStartingDate: json['trip_starting_date'] as String?,
        tripEndDate: json['trip_end_date'] as String?,
        openLessonEndDate: json['open_lesson_end_date'] as String?,
        tripmo: json['tripmo'] as bool?,
        triptu: json['triptu'] as bool?,
        tripwe: json['tripwe'] as bool?,
        tripth: json['tripth'] as bool?,
        tripfr: json['tripfr'] as bool?,
        tripsa: json['tripsa'] as bool?,
        tripsu: json['tripsu'] as bool?,
        oneInterval: json['one_interval'] as bool?,
        twoInterval: json['two_interval'] as bool?,
        threeInterval: json['three_interval'] as bool?,
        interval1FromTime: json['interval_1_from_time'] as String?,
        interval1ToTime: json['interval_1_to_time'] as String?,
        interval2FromTime: json['interval_2_from_time'] as String?,
        interval2ToTime: json['interval_2_to_time'] as String?,
        interval3FromTime: json['interval_3_from_time'] as String?,
        interval3ToTime: json['interval_3_to_time'] as String?,
        tripInterval1FromTime: json['trip_interval_1_from_time'] as String?,
        tripInterval1ToTime: json['trip_interval_1_to_time'] as String?,
        tripInterval2FromTime: json['trip_interval_2_from_time'] as String?,
        tripInterval2ToTime: json['trip_interval_2_to_time'] as String?,
        tripInterval3FromTime: json['trip_interval_3_from_time'] as String?,
        tripInterval3ToTime: json['trip_interval_3_to_time'] as String?,
        include1ClassPackage: json['include_1_class_package'] as bool?,
        packageBuy1: json['package_buy_1'] as int?,
        packageBuy2: json['package_buy_2'] as int?,
        packageBuy3: json['package_buy_3'] as int?,
        packagePercentage1Discount:
            json['package_percentage_1_discount'] as int?,
        packageFixed1Discount: json['package_fixed_1_discount'] as int?,
        packagePoints1: json['package_points_1'] as int?,
        packagePercentage2Discount:
            json['package_percentage_2_discount'] as int?,
        packageFixed2Discount: json['package_fixed_2_discount'] as int?,
        packagePoints2: json['package_points_2'] as int?,
        packagePercentage3Discount:
            json['package_percentage_3_discount'] as int?,
        packageFixed3Discount: json['package_fixed_3_discount'] as int?,
        packagePoints3: json['package_points_3'] as int?,
        clubPromotion: json['club_promotion'] as bool?,
        additionalDiscount: json['additional_discount'] as int?,
        additionalDiscountFixed: json['additional_discount_fixed'] as int?,
        additionalDiscountPercentage:
            json['additional_discount_percentage'] as int?,
        equinaPromotion: json['equina_promotion'] as bool?,
        booked: json['booked'] as bool?,
        lessonLevelString: json['lesson_level_string'] as String?,
        lessonLevelFilter: json['lesson_level_filter'] as String?,
        days: json['days'] as List<String>?,
        startingPrice: json['starting_price'] as int?,
        imageUrl: json['image_url'] as String?,
        group: json['group'] as bool?,
        private: json['private'] as bool?,
        semiPrivate: json['semi_private'] as bool?,
        lessonCurrency: json['lesson_currency'] as String?,
        clubName: json['club_name'] as String?,
        clubPhone: json['club_phone'] as String?,
        lat: json['lat'] as String?,
        long: json['long'] as String?,
        clubAddress: json['club_address'] as String?,
        clubRating: json['club_rating'] as int?,
        clubDescription: json['club_description'] as String?,
        rangeOfPricesFrom: json['range_of_prices_from'] as int?,
        rangeOfPricesTo: json['range_of_prices_to'] as int?,
        horsesNumber: json['horses_number'] as int?,
        trainingTypes: json['training_types'] as String?,
        specializedIn: json['specialized_in'] as String?,
        lessontype: json['lessontype'] as String?,
        courseEndDate: json['course_end_date'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'competencies_id': competenciesId,
        'description': description,
        'class_duration': classDuration,
        'category_id': categoryId,
        'category_name': categoryName,
        'min_pax': minPax,
        'max_pax': maxPax,
        'semi_private_min_pax': semiPrivateMinPax,
        'semi_private_max_pax': semiPrivateMaxPax,
        'private_min_pax': privateMinPax,
        'private_max_pax': privateMaxPax,
        'lesson_description': lessonDescription,
        'num_of_classes': numOfClasses,
        'lesson_level': lessonLevel,
        'beginner': beginner,
        'intermediate': intermediate,
        'advanced': advanced,
        'db_name': dbName,
        'rate': rate,
        'rate_count': rateCount,
        'discount': discount,
        'give_points': givePoints,
        'group_redeem_points': groupRedeemPoints,
        'private_redeem_points': privateRedeemPoints,
        'semi_private_redeem_points': semiPrivateRedeemPoints,
        'trips_hire': tripsHire,
        'full_classes_lesson': fullClassesLesson,
        'open_classes_lesson': openClassesLesson,
        'seasonal_lesson': seasonalLesson,
        'normal_lesson': normalLesson,
        'lesson_repetition': lessonRepetition,
        'group_active': groupActive,
        'private_active': privateActive,
        'semi_private_active': semiPrivateActive,
        'child_group': childGroup,
        'adult_group': adultGroup,
        'child_private': childPrivate,
        'adult_private': adultPrivate,
        'child_semi_private': childSemiPrivate,
        'adult_semi_private': adultSemiPrivate,
        'child_own_horse_group': childOwnHorseGroup,
        'child_club_horse_group': childClubHorseGroup,
        'child_own_horse_private': childOwnHorsePrivate,
        'child_club_horse_private': childClubHorsePrivate,
        'child_own_horse_semi_private': childOwnHorseSemiPrivate,
        'child_club_horse_semi_private': childClubHorseSemiPrivate,
        'adult_own_horse_group': adultOwnHorseGroup,
        'adult_club_horse_group': adultClubHorseGroup,
        'adult_own_horse_private': adultOwnHorsePrivate,
        'adult_club_horse_private': adultClubHorsePrivate,
        'adult_own_horse_semi_private': adultOwnHorseSemiPrivate,
        'adult_club_horse_semi_private': adultClubHorseSemiPrivate,
        'starting_date': startingDate,
        'season_starting_date': seasonStartingDate,
        'season_end_date': seasonEndDate,
        'trip_starting_date': tripStartingDate,
        'trip_end_date': tripEndDate,
        'open_lesson_end_date': openLessonEndDate,
        'tripmo': tripmo,
        'triptu': triptu,
        'tripwe': tripwe,
        'tripth': tripth,
        'tripfr': tripfr,
        'tripsa': tripsa,
        'tripsu': tripsu,
        'one_interval': oneInterval,
        'two_interval': twoInterval,
        'three_interval': threeInterval,
        'interval_1_from_time': interval1FromTime,
        'interval_1_to_time': interval1ToTime,
        'interval_2_from_time': interval2FromTime,
        'interval_2_to_time': interval2ToTime,
        'interval_3_from_time': interval3FromTime,
        'interval_3_to_time': interval3ToTime,
        'trip_interval_1_from_time': tripInterval1FromTime,
        'trip_interval_1_to_time': tripInterval1ToTime,
        'trip_interval_2_from_time': tripInterval2FromTime,
        'trip_interval_2_to_time': tripInterval2ToTime,
        'trip_interval_3_from_time': tripInterval3FromTime,
        'trip_interval_3_to_time': tripInterval3ToTime,
        'include_1_class_package': include1ClassPackage,
        'package_buy_1': packageBuy1,
        'package_buy_2': packageBuy2,
        'package_buy_3': packageBuy3,
        'package_percentage_1_discount': packagePercentage1Discount,
        'package_fixed_1_discount': packageFixed1Discount,
        'package_points_1': packagePoints1,
        'package_percentage_2_discount': packagePercentage2Discount,
        'package_fixed_2_discount': packageFixed2Discount,
        'package_points_2': packagePoints2,
        'package_percentage_3_discount': packagePercentage3Discount,
        'package_fixed_3_discount': packageFixed3Discount,
        'package_points_3': packagePoints3,
        'club_promotion': clubPromotion,
        'additional_discount': additionalDiscount,
        'additional_discount_fixed': additionalDiscountFixed,
        'additional_discount_percentage': additionalDiscountPercentage,
        'equina_promotion': equinaPromotion,
        'booked': booked,
        'lesson_level_string': lessonLevelString,
        'lesson_level_filter': lessonLevelFilter,
        'days': days,
        'starting_price': startingPrice,
        'image_url': imageUrl,
        'group': group,
        'private': private,
        'semi_private': semiPrivate,
        'lesson_currency': lessonCurrency,
        'club_name': clubName,
        'club_phone': clubPhone,
        'lat': lat,
        'long': long,
        'club_address': clubAddress,
        'club_rating': clubRating,
        'club_description': clubDescription,
        'range_of_prices_from': rangeOfPricesFrom,
        'range_of_prices_to': rangeOfPricesTo,
        'horses_number': horsesNumber,
        'training_types': trainingTypes,
        'specialized_in': specializedIn,
        'lessontype': lessontype,
        'course_end_date': courseEndDate,
      };
}
