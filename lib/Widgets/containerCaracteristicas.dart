import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerCaracteristicas extends StatelessWidget {
  const ContainerCaracteristicas({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(24, 3, 47, 1),
      padding: const EdgeInsets.all(16),
      height: 700,
      child: Column(
        children: [
          _container( "Experiência imersiva e personalizada", "Oferecemos uma experiência de usuário envolvente e personalizada, adaptando-se às preferências individuais."),
          _container("Navegação intuitiva e design responsivo", "Levamos a sério a beleza e intuitividade de nosso site e garantimos uma excelente experiência."),
          _container("Conteúdo de alta qualidade e atualizado", "Descubra o que está em alta no momento."),
          _container("Interação e engajamento com a comunidade", "Temos uma comunidade ativa e engajada, que compartilham opiniões e recomendações.")
        ],
      ),
    );
  }
}

_container(titulo, subTitulo) {
  return Container(
    margin: const EdgeInsets.all(8),
    padding: const EdgeInsets.all(8),
    decoration: BoxDecoration(
        color: const Color.fromRGBO(41, 8, 67, 1),
        borderRadius: BorderRadius.circular(8)),
    height: 150,
    child: Column(
      children: [
        Text(
          titulo,
          textAlign: TextAlign.center,
          style: GoogleFonts.notoSans(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          subTitulo,
          style: GoogleFonts.notoSans(
            color: Colors.white,
            fontWeight: FontWeight.w300,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}
