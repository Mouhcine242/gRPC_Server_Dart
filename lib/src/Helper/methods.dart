import 'package:dart_grpc_api/src/generated/owner.pb.dart';

class HelpMethods {
  Owner getOwnerFromMap(Map owner) {
    var _idTag = 1;
    var _cinTag = 2;
    var _fullNameTag = 3;
    var _qrhashTag = 4;
    var VaccineNameTag = 5;
    var NbShotsTag = 6;

    int id = owner['id'];
    String cin = owner['cin'];
    String fullName = owner['fullname'];
    String qrHash = owner['qrhash'];
    String VaccineName = owner['vaccine_name'];
    String nbShots = owner['nb_shots'];
    return Owner.fromJson(
        '{"$_idTag" : $id , "$_cinTag" : "$cin" , "$_fullNameTag" : "$fullName" , "$_qrhashTag" : "$qrHash" , "$VaccineNameTag" : "$VaccineName" , "$NbShotsTag" : "$nbShots"}');
  }
}

final helper = HelpMethods();
