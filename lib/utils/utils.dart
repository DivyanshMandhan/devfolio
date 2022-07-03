import 'package:flutter/material.dart';
import 'package:devfolio/sections/about/about.dart';
import 'package:devfolio/sections/contact/contact.dart';
import 'package:devfolio/sections/home/home.dart';
import 'package:devfolio/sections/portfolio/portfolio.dart';
import 'package:devfolio/sections/services/services.dart';
import 'package:devfolio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String mainPhoto = 'assets/photos/main.png';
  static const String blackWhitePhoto = 'assets/photos/bw.jpg';

  // work
  static const String university = 'assets/work/jp.jpg';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png"
  ];

  static const List<String> socialLinks = [
    "https://www.instagram.com/_x_d_e_a_t_h_x_/",
    "https://www.linkedin.com/in/divyansh-mandhan-470057190/",
    "https://github.com/DivyanshMandhan"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1-jzIBJvkjqlEdnZvtoaFg_0IMWFFU_ze/view?usp=sharing';

  static const String gitHub = 'https://github.com/DivyanshMandhan';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
