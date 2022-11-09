import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'my_event.dart';
part 'my_state.dart';

class MyBloc extends Bloc<MyEvent, MyState> {
  MyBloc() : super(MyInitial()) {
    on<MyEvent>((event, emit) {
      // TODO: implement event handler
    });

    on<HomeEvent>((event, emit) {
      // TODO: implement event handler
      emit(HomeState());
    });

    on<WelcomeEvent>((event, emit) {
      // TODO: implement event handler
      emit(WelcomeState());
    });

    on<TempEvent>((event, emit) {
      // TODO: implement event handler
      emit(TempState());
    });
  }

   //load screen function

  loadHomeScreen(){
    add(HomeEvent());
  }

  loadTempScreen(){
    add(TempEvent());
  }

  loadWelcomeScreen(){
    add(WelcomeEvent());
  }

}
