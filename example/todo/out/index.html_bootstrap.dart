library bootstrap;

import 'package:web_ui/watcher.dart' as watcher;
import 'index.dart' as userMain;

main() {
  watcher.useObservers = true;
  userMain.main();
  userMain.init_autogenerated();
}
