import 'package:flutter_bloc/flutter_bloc.dart';

part 'speech_to_text_state.dart';

class SpeechToTextCubit extends Cubit<SpeechToTextState> {
  SpeechToTextCubit() : super(SpeechToTextInitial());
}
