abstract class OverlayMixin {
  /// Returns the current [OverlayState] of the application.
  OverlayState get overlayState => Overlay.of(context);

  /// Returns the current [OverlayEntry] of the application.
  OverlayEntry get overlayEntry => OverlayEntry(builder: (_) => this);
}