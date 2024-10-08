import 'Trainer.dart';
import 'tournament.dart';

//SAMUEL CASTAÑO CARDONA - DAVID OCAMPO

void main(List<String> args) {
  print("""
  //////////////////////////////////
 ///      Segunda fase          ///
//////////////////////////////////
""");

  List<Trainer> participants = assignParticipants();
  List<List<Trainer>> trainersTournament =
      assignTrainersTournament(participants);

  showAssignTrainersTournament(trainersTournament);

  tournament(
    trainersTournament,
    participants,
  );
}
