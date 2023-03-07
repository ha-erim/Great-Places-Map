import 'dart:io';
import 'package:flutter/foundation.dart';

class PlaceLocation {
  final double latitude; //위도
  final double longitude; //경도
  final String? address; //PlaceLocation에 required 빼고 ? 추가

  const PlaceLocation({
    required this.latitude,
    required this.longitude,
    this.address,
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
