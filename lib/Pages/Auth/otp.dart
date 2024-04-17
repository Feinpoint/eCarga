import 'package:flutter/material.dart';

class OTPPage extends StatelessWidget {
  final TextEditingController phoneController = TextEditingController();

  OTPPage({Key? key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE9EAEB),
      body: Stack(
        children: [
          Positioned(
            child: Image.asset(
              'assets/logos/IconNameCTA.png',
              width: 250,
            ),
            top: 150,
            left: 80,
          ),
          Positioned(
            top: 20,
            left: 15,
            child: IconButton(
              icon: Icon(Icons.arrow_back_ios, color: Color(0xFFAF2025)),
              onPressed: () {
                Navigator.pop(context); // Navigate back to the previous screen
              },
            ),
          ),
          Positioned(
            child: Text(
              'Enter OTP:',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 16,
                fontFamily: 'Metropolis',
                color: Color(0xFFAF2025),
              ),
            ),
            top: 340,
            left: 33,
          ),
          Positioned(
            top: 370,
            left: 33,
            child: Container(
              width: 50, // Set the width of the combined container
              height: 60, // Set the height of the combined container
              decoration: BoxDecoration(
                color: Colors.white, // Set the color of the combined container
                borderRadius: BorderRadius.circular(
                    10), // Set the border radius of the combined container
                border: Border.all(
                    color: Color.fromARGB(255, 0, 0,
                        0)), // Set the border color and width of the combined container
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  controller: phoneController,
                  decoration: InputDecoration(
                    hintText: '',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    border: InputBorder
                        .none, // Remove the border of the TextFormField
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 370,
            left: 93,
            child: Container(
              width: 50, // Set the width of the combined container
              height: 60, // Set the height of the combined container
              decoration: BoxDecoration(
                color: Colors.white, // Set the color of the combined container
                borderRadius: BorderRadius.circular(
                    10), // Set the border radius of the combined container
                border: Border.all(
                    color: Color.fromARGB(255, 0, 0,
                        0)), // Set the border color and width of the combined container
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  controller: phoneController,
                  decoration: InputDecoration(
                    hintText: '',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    border: InputBorder
                        .none, // Remove the border of the TextFormField
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 370,
            left: 153,
            child: Container(
              width: 50, // Set the width of the combined container
              height: 60, // Set the height of the combined container
              decoration: BoxDecoration(
                color: Colors.white, // Set the color of the combined container
                borderRadius: BorderRadius.circular(
                    10), // Set the border radius of the combined container
                border: Border.all(
                    color: Color.fromARGB(255, 0, 0,
                        0)), // Set the border color and width of the combined container
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  controller: phoneController,
                  decoration: InputDecoration(
                    hintText: '',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    border: InputBorder
                        .none, // Remove the border of the TextFormField
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 370,
            left: 213,
            child: Container(
              width: 50, // Set the width of the combined container
              height: 60, // Set the height of the combined container
              decoration: BoxDecoration(
                color: Colors.white, // Set the color of the combined container
                borderRadius: BorderRadius.circular(
                    10), // Set the border radius of the combined container
                border: Border.all(
                    color: Color.fromARGB(255, 0, 0,
                        0)), // Set the border color and width of the combined container
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  controller: phoneController,
                  decoration: InputDecoration(
                    hintText: '',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    border: InputBorder
                        .none, // Remove the border of the TextFormField
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 370,
            left: 273,
            child: Container(
              width: 50, // Set the width of the combined container
              height: 60, // Set the height of the combined container
              decoration: BoxDecoration(
                color: Colors.white, // Set the color of the combined container
                borderRadius: BorderRadius.circular(
                    10), // Set the border radius of the combined container
                border: Border.all(
                    color: Color.fromARGB(255, 0, 0,
                        0)), // Set the border color and width of the combined container
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  controller: phoneController,
                  decoration: InputDecoration(
                    hintText: '',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    border: InputBorder
                        .none, // Remove the border of the TextFormField
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 370,
            left: 333,
            child: Container(
              width: 50, // Set the width of the combined container
              height: 60, // Set the height of the combined container
              decoration: BoxDecoration(
                color: Colors.white, // Set the color of the combined container
                borderRadius: BorderRadius.circular(
                    10), // Set the border radius of the combined container
                border: Border.all(
                    color: Color.fromARGB(255, 0, 0,
                        0)), // Set the border color and width of the combined container
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  controller: phoneController,
                  decoration: InputDecoration(
                    hintText: '',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    border: InputBorder
                        .none, // Remove the border of the TextFormField
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
