import '../frameworks/woocommerce/services/woo_mixin.dart';
import 'service_config.dart';

export 'service_config.dart';

class Services with ConfigMixin, WooMixin {
  static final Services _instance = Services._internal();

  factory Services() => _instance;

  Services._internal();
}
