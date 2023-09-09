mixin OverlayMixin<T extends StatefulWidget> on State<T> {
  OverlayEntry? _overlayEntry;

  bool get _isOverlayShown => _overlayEntry != null;

  void toggleOverlay({
    required Widget child,
    Offset? offset,
  }) =>
      _isOverlayShown
          ? removeOverlay()
          : _showOverlay(child: child, offset: offset);

  void removeOverlay() {
    _overlayEntry?.remove();
    _overlayEntry = null;
  }

  void _showOverlay({
    required Widget child,
    Offset? offset,
  }) {
    _overlayEntry = OverlayEntry(
      builder: (context) => Positioned(
        top: offset?.dy,
        left: offset?.dx,
        child: child,
      ),
    );
    Overlay.of(context)?.insert(_overlayEntry!);
  }

  @override
  void dispose() {
    removeOverlay();
    super.dispose();
  }
}
