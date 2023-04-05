import 'package:flutter/material.dart';
import 'package:spotify_login_app_ui/components/constants.dart';

class CustomBackground extends StatelessWidget
{
  const CustomBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children:
      [
        Image.asset('assets/images/background.png',),
        Image.asset('assets/images/logo.png',
          height: 75.0,
          width: 75.0,
        ),
        Positioned(
          top: 260.0,
          child: Column(
            children:
            const [
              Text('Millions of songs.',
                style: TextStyle(
                  color: textColor,
                  fontSize: 44.0,
                ),
              ),
              Text('Free on Spotify.',
                style: TextStyle(
                  color: textColor,
                  fontSize: 42.0,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
