import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:question3/application/characters/characters_bloc.dart';
import 'package:question3/presentation/home/widgets/character_card.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Rick and Morty',
          style: GoogleFonts.lato(),

        ),

      ),
      body:   SafeArea(
        child: Padding(
            padding:const EdgeInsets.all(13),
          child: Center(
            child: BlocProvider(
                create: (_)=>CharactersBloc(),
              child: const _CharactersList()
            ),
          ),
        )

      ),
    );
  }
}
class _CharactersList extends StatelessWidget {
  const _CharactersList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CharactersBloc,CharactersState>(
        builder: (context,state){
          if(state.hasError){
            return const Center(
              child: Text( 'Failed to fetch Characters')
            );
          }else if(state.isFetching){
            return const CircularProgressIndicator.adaptive();
          }else {
            return ListView.builder(
              itemCount: state.characters!.results!.length,
              itemBuilder: (BuildContext context,int index){
                return CharacterCard(
                    title: state.characters!.results![index].name ?? 'unkown',
                    imageUrl: state.characters!.results![index].image ?? 'unkown',
                    subTitle: state.characters!.results![index].name ?? 'unkown'
                );

              }
          );}

        },
        listener: (context,state)=> context.read<CharactersBloc>().add(const CharactersEvent.onGetAllCharacters())
    );
  }
}

