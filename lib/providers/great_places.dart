import 'package:cam_app/models/place.dart';
import 'package:flutter/foundation.dart';

class GreatPlaces with ChangeNotifier {
  final List<Place> _items = [];

  List<Place> get items => [..._items];
}