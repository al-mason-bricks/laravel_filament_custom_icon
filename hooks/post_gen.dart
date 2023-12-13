import 'package:mason/mason.dart';

void run(HookContext context) {
  context.logger.info('cd packages/loaidev64/custom-icons');
  context.logger.info('composer i && npm i');
  context.logger.warn('Add this line in composer.json in psr-4 object');
  context.logger.warn(
      '"OwenVoke\\\\BladeFontAwesome\\\\": "packages/loaidev64/custom-icons/src/"');
  context.logger.warn('Add this line in composer.json in psr-4 object');
  context.logger.warn(
      'Register the service provider in config/app.php OwenVoke\\BladeFontAwesome\\BladeFontAwesomeServiceProvider::class');
}
