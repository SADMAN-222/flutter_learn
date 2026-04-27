import 'package:flutter/material.dart';

class FlutterInput extends StatelessWidget {
  const FlutterInput({super.key});

  @override
  Widget build(BuildContext context) {
    // Controllers should be created outside the build method or inside a StatefulWidget
    // but for this example, we'll keep them here.
    final TextEditingController phoneController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          'Flutter Input',
          style: TextStyle(fontSize: 30, color: Colors.yellow),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 20, top: 5, bottom: 15),
              child: TextField(
                controller: phoneController,
                keyboardType: TextInputType.phone,
                maxLength: 14,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Colors.red),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Colors.black12),
                  ),
                  hintText: 'Enter your phone number',
                  hintStyle: const TextStyle(fontSize: 20, color: Colors.blue),
                  helperText: 'e.g. 01629047748',
                  helperStyle: const TextStyle(fontSize: 15, color: Colors.red),
                  labelText: 'Phone Number',
                  labelStyle: const TextStyle(fontSize: 20, color: Colors.blue),
                  prefixIcon: const Icon(Icons.phone, color: Colors.blue),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextField(
                controller: passwordController,
                obscureText: true,
                maxLength: 14,
                cursorColor: Colors.blue,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.password, color: Colors.blue),
                  suffixIcon: const Icon(Icons.remove_red_eye_sharp, color: Colors.lightBlue),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Colors.red),

                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Colors.black12),
                  ),
                  filled: true,
                  labelText: 'Password',
                  labelStyle: const TextStyle(fontSize: 20, color: Colors.blue),
                  hintText: 'Enter your Password',
                  contentPadding: const EdgeInsets.all(10),
                  hintStyle: const TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  onPressed: () {
                    String phone = phoneController.text;
                    String password = passwordController.text;

                    debugPrint("Phone: $phone");
                    debugPrint("Password: $password");

                    if (password.length < 6) {
                      debugPrint("Password is too short");
                    } else {
                      debugPrint("Login Successful");
                    }

                    // Clear after checking values
                    phoneController.clear();
                    passwordController.clear();
                  },
                  child: const Text("Submit", style: TextStyle(fontSize: 30)),
                ),
              ),
            ),
            const SizedBox(height: 20),
            // Safely loading asset
            Image.asset(
              'assets/20240418_203206.jpg',
              height: 200,
              errorBuilder: (context, error, stackTrace) => const Text("Image not found in assets folder"),
            ),
          ],
        ),
      ),
    );
  }
}
