import 'package:flutter/material.dart';
import '../widgets/home_header.dart';
import '../widgets/search_box.dart';

import '../widgets/hero_banner.dart';
import '../data/destinations.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            const HomeHeader(prenom: 'Moez'), // Remplacez par votre prénom
            const SizedBox(height: 20),              // Séparation exigée par le TP
            const SearchBox(),
            const SizedBox(height: 20), 
            HeroBanner(destination: destinations.first),
          ],
        ),
      ),
    );
  }
}
