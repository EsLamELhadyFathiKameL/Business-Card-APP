import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:my_business_card_app/Widgets/my_container_widget.dart';

void main() {
  runApp(const MyBusinessCardAPP());
}

class MyBusinessCardAPP extends StatelessWidget {
  const MyBusinessCardAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFF264460),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 85,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 84,
                    backgroundImage: AssetImage("Images/Tharwat Image.png"),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  "EsLam ELhady Fathi KameL",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontFamily: "Pacifico",
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                    fontFamily: "Pacifico",
                  ),
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.grey,
                  indent: 30,
                  endIndent: 30,
                ),
                MyContainerWidget(
                  icon: MdiIcons.phone,
                  text: "(+20)1064967524",
                ),
                const SizedBox(
                  height: 16,
                ),
                MyContainerWidget(
                  icon: MdiIcons.email,
                  text: "eslamelhady@gmail.com",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
