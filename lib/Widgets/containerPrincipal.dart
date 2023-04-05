import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerPrincipal extends StatelessWidget {
  const ContainerPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 500,
            padding: const EdgeInsets.fromLTRB(16, 150, 0, 0),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("image/filmes.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Descrubra",
                  style: GoogleFonts.notoSans(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Text(
                  "Conecte-se e emocione-se",
                  style: GoogleFonts.notoSans(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "Encontre os lançamentos de filmes imperdíveis e viva emoções incríveis!",
                  style: GoogleFonts.notoSans(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 16,
                  ),
                ),
               const SizedBox(height: 48,),
                Row(
                  children: [
                    SizedBox(
                      width: 150,
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                          backgroundColor: const Color.fromRGBO(253, 1, 119, 1),
                        ),
                        onPressed: () {},
                        child: Text(
                          "COMEÇAR",
                          style: GoogleFonts.roboto(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                   const SizedBox(width: 24,),
                    SizedBox(
                      width: 150,
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                          backgroundColor:const Color.fromRGBO(36, 43, 85, 1),
                        ),
                        onPressed: () {},
                        child: Text(
                          "PLANOS",
                          style: GoogleFonts.roboto(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    
                  ],
                )
              ],
            ),
          );
  }
}