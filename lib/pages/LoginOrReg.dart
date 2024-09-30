import 'package:flutter/material.dart';
import 'package:damalobana/themes/theme.dart';

class LoginOrReg extends StatelessWidget {
  const LoginOrReg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 150,
            ),
            const Hero(
              tag: 'appTitle',
              child: Material(
                color: Colors.transparent,
                child: Text(
                  'დამალობანა',
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Georgian2',
                    color: AppTheme.primaryColor,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 110,
            ),
            Column(
              children: [
                ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 20), // Button padding
                    textStyle: const TextStyle(
                      fontSize: 20, // Button text size
                    ),
                    minimumSize: const Size(230, 60), // Minimum button size
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(10), // 10px border radius
                    ),
                  ),
                  child: const Text(
                    'შესვლა',
                    style: TextStyle(color: AppTheme.textColor),
                  ),
                ),
                const SizedBox(height: 20), // Space between the buttons
                ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 20), // Button padding
                    textStyle: const TextStyle(
                      fontSize: 20, // Button text size
                    ),
                    minimumSize: const Size(230, 60), // Minimum button size
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(8), // Smaller 8px border radius
                    ),
                  ),
                  child: const Text(
                    'რეგისტრაცია',
                    style: TextStyle(color: AppTheme.textColor),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
