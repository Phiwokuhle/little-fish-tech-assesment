import 'package:flutter/material.dart';
import 'package:question1/application/number_application/number_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          centerTitle: true,
          title: const Text('Bloc\'s implementation'),
        ),
        body: BlocBuilder<NumberBloc, NumberState>(
          builder: (context, state) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    '${state.number}',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      _ButtonIncrDecr(
                          child: Icons.exposure_minus_1,
                          onTap: () => context
                              .read<NumberBloc>()
                              .add(const NumberEvent.onDecrement())),
                      const Divider(),
                      _ButtonIncrDecr(
                          child: Icons.plus_one,
                          onTap: () => context
                              .read<NumberBloc>()
                              .add(const NumberEvent.onIncrement())),
                    ],
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class _ButtonIncrDecr extends StatelessWidget {
  final IconData child;
  final VoidCallback onTap;

  const _ButtonIncrDecr({required this.child, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: IconButton(
        icon: Icon(
          child,
          size: 36,
        ),
        onPressed: onTap,
      ),
    );
  }
}
