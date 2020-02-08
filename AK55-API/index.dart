// import the core of the framework:
import 'package:objd/core.dart';
import '../AK55-API/packs/ak55.dart';

void main(List<String> args) {
  createProject(
    Project(
      name: 'AwesomeKalin55s Datapack API',
      target: "../",             // path for where to generate the project
      generate: AK55API(),  // The starting point of generation
    ),
    args
  );
}
