import 'package:cicdapp/environment.dart';
import 'package:cicdapp/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}
