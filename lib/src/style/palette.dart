import 'package:flutter/material.dart';

/// A palette of colors to be used in the game.
///
/// The reason we're not going with something like Material Design's
/// `Theme` is simply that this is simpler to work with and yet gives
/// us everything we need for a game.
///
/// Games generally have more radical color palettes than apps. For example,
/// every level of a game can have radically different colors.
/// At the same time, games rarely support dark mode.
///
/// Colors taken from this fun palette:
/// https://lospec.com/palette-list/crayola84
///
/// Colors here are implemented as getters so that hot reloading works.
/// In practice, we could just as easily implement the colors
/// as `static const`. But this way the palette is more malleable:
/// we could allow players to customize colors, for example,
/// or even get the colors from the network.
class Palette {
  Color get pen => const Color(0xff1d75fb);
  Color get darkPen => const Color(0xFF0050bc);
  Color get redPen => const Color(0xFFd10841);
  Color get inkFullOpacity => const Color(0xff352b42);
  Color get ink => const Color(0xee352b42);
  Color get backgroundMain => const Color(0xffffffd1);
  Color get backgroundLevelSelection => const Color(0xffa2dcc7);
  Color get backgroundPlaySession => const Color(0xffffebb5);
  Color get background4 => const Color(0xffffd7ff);
  Color get backgroundSettings => const Color(0xffbfc8e3);
  Color get trueWhite => const Color(0xffffffff);
}

class PaletteJungle {
  // Primary Colors
  Color get jungleGreen => const Color(0xFF4CAF50);
  Color get tropicalFlower => const Color(0xFFFF6F61);
  Color get woodenTexture => const Color(0xFF8B4513);
  Color get skyBlue => const Color(0xFF87CEEB);

  // Accent Colors
  Color get brightYellow => const Color(0xFFFFD700);
  Color get darkGreen => const Color(0xFF2E7D32);
  Color get lightPink => const Color(0xFFFFC1CC);
  Color get sunlightOrange => const Color(0xFFFFA726);

  // Neutral Colors
  Color get sandBeige => const Color(0xFFF4E7C4);
  Color get stoneGray => const Color(0xFFA9A9A9);
}
