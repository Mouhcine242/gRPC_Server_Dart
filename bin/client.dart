// ignore_for_file: unused_local_variable

import 'package:grpc/grpc.dart';
import 'package:dart_grpc_api/grpc_demo.dart';

void main(List<String> args) async {
  final channel = ClientChannel('localhost',
      port: 5000,
      options:
          const ChannelOptions(credentials: ChannelCredentials.insecure()));

  final stub = OwnerServiceClient(channel);

  var response = await stub.getOwners(OwnerReq());

  print(response);
  // for (var item in response.owners) {
  //   print(item);
  // }
  await channel.shutdown();
}
