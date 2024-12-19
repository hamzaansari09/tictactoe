import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:purchases_flutter/purchases_flutter.dart';
import 'package:logging/logging.dart';

import '../style/snack_bar.dart';
import 'ad_removal.dart';

/// Allows buying in-app. Facade of `package:in_app_purchase`.
class InAppPurchaseController extends ChangeNotifier {
  static final Logger _log = Logger('InAppPurchases');


  /// Creates a new [InAppPurchaseController] with an injected
  /// [InAppPurchase] instance.
  ///
  /// Example usage:
  ///
  ///     var controller = InAppPurchaseController(InAppPurchase.instance);
  InAppPurchaseController();

  /// The current state of the ad removal purchase
  /// Launches the platform UI for buying an in-app purchase.
  ///
  /// Currently, the only supported in-app purchase is ad removal.
  /// To support more, ad additional classes similar to [AdRemovalPurchase]
  /// and modify this method.
  Future<void> buy() async {
   
  }

  @override
  void dispose() {
    super.dispose();
  }

  /// Asks the underlying platform to list purchases that have been already
  /// made (for example, in a previous session of the game).
  Future<void> restorePurchases() async {
    
  }

  /// Subscribes to the [inAppPurchaseInstance.purchaseStream].
  void subscribe() {
   
  }

  Future<void> _listenToPurchaseUpdated() async {
    

     
    
  }

  void _reportError(String message) {
   
  }
}
