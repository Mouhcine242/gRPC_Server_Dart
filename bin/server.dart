import 'package:dart_grpc_api/grpc_demo.dart';
import 'package:dart_grpc_api/src/db/data.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/src/server/call.dart';

class OwnService extends OwnerServiceBase {
  @override
  Future<Empty> creatOwner(ServiceCall call, Owner request) async {
    owners.add({
      'id': request.id,
      'cin': request.cin,
      'full_name': request.fullname,
      'qrHash': request.qrhash,
      'vaccine_name': request.vaccineName,
      'nb_shots': request.nbShots
    });
    return Empty();
  }

  @override
  Future<Empty> deletOwner(ServiceCall call, Owner request) async {
    owners.removeWhere((element) => element['id'] == request.id);
    return Empty();
  }

  @override
  Future<Owner> getOwner(ServiceCall call, Owner request) async {
    // TODO: implement getOwners
    throw UnimplementedError();
  }

  @override
  Future<Owners> getOwners(ServiceCall call, OwnerReq request) async {
    final ownerList = owners
        .map((e) => Owner.fromJson(
            '{"1" : ${e['id']} , "2" : "${e['cin']}" , "3" : "${e['fullname']}" , "4" : "${e['qrhash']}" , "5" : "${e['vaccine_name']}" , "6" : "${e['nb_shots']}"}'))
        .toList();

    return Owners()..owners.addAll(ownerList);
  }

  Future<bool> findOwnerByQrHAsh(String qr, String cin, String fullname) async {
    var owner = Owner();
    var result = owners
        .where((element) =>
            element['qrhash'] == qr &&
            element['cin'] == cin &&
            element['fullname'] == fullname)
        .toList();

    if (result.isNotEmpty) {
      return true;
    }
    return false;
  }
}

void main(List<String> args) async {
  final server = Server([OwnService()], const <Interceptor>[],
      CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]));
  await server.serve(
    port: 5000,
  );

  print("Server Serving on port 5000");
}
