import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_01/my_bloc/my_bloc.dart';

class tempScreen extends StatelessWidget {
  const tempScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100,),
            const Text("TempScreen"),
            TextButton(onPressed: (){
              BlocProvider.of<MyBloc>(context).loadWelcomeScreen();
            },
              child: const Text("Next"),
            )
          ],
        ),
      ),
    );
  }
}
