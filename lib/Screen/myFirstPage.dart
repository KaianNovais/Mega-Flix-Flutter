import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mega_flix/Widgets/containerCaracteristicas.dart';
import 'package:mega_flix/Widgets/containerPrincipal.dart';
import 'package:mega_flix/Widgets/images.dart';
import 'package:mega_flix/Widgets/myAppBar.dart';

class MyFirstPage extends StatelessWidget {
  const MyFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: ListView(
        children: const [
           ContainerPrincipal(),
           ContainerCaracteristicas(),
           Imagens(),
          
        ],
      ),
    );
  }
}
