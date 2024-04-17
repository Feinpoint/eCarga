import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class WelcomeECARGA extends StatelessWidget {
  const WelcomeECARGA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Define sourceLocation here
    LatLng sourceLocation = LatLng(0, 0); // Replace with your source location

    return Scaffold(
      body: GoogleMap(
        initialCameraPosition: CameraPosition(target: sourceLocation, zoom: 14.5),
      ),
    );
  }
}
