import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

appBar(){
  return PreferredSize(
        preferredSize: const Size.fromHeight(130),
        child: Container(
          height: 130,
          color: Colors.deepPurple,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "image/logo.png",
                    width: 72,
                  ),
                  Text(
                    "Mega Flix",
                    style: GoogleFonts.almendra(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const FaIcon(
                      FontAwesomeIcons.searchengin,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const FaIcon(
                      FontAwesomeIcons.user,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const FaIcon(
                      FontAwesomeIcons.home,
                      color: Colors.white,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      );
}