import 'dart:io';
import 'package:flutter/foundation.dart';

class PlaceLocation {
  final double latitude; //위도
  final double longitude; //경도
  final String address;

  PlaceLocation({
    required this.latitude,
    required this.longitude,
    required this.address, //강의와 다르게 required 추가. error 발생
  });
}

class Place {
  final String id;
  final String title;
  final PlaceLocation? location;
  final File image;

  Place({
    required this.id,
    required this.title,
    required this.location,
    required this.image,
  });
}
