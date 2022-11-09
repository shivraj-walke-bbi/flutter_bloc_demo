import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_01/my_bloc/my_bloc.dart';
class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100,),
            const Center(child: Text("WelcomeScreen")),
            TextButton(onPressed: (){
              BlocProvider.of<MyBloc>(context).loadHomeScreen();
            },
              child: const Text("Next"),
            )
          ],
        ),
      ),
    );
  }
}
