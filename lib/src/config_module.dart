import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/config_page.dart';

class ConfigModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const ConfigPage()),
      ];
}
