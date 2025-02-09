import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';

class ClearButtonProps extends IconButtonProps {
  /// Used to indicate the buttons order when the field is not empty
  /// If `true` (default) the clear button is before the dropdown button
  /// If `false` the dropdown button is before the clear button
  final bool isBefore;

  const ClearButtonProps({
    super.icon = const Icon(Icons.clear, size: 24),
    super.isVisible = false,
    super.iconSize = 24.0,
    super.visualDensity,
    super.padding = const EdgeInsets.all(8.0),
    super.alignment = Alignment.center,
    super.splashRadius,
    super.color,
    super.focusColor,
    super.hoverColor,
    super.highlightColor,
    super.splashColor,
    super.disabledColor,
    super.mouseCursor = SystemMouseCursors.click,
    super.focusNode,
    super.autofocus = false,
    super.tooltip,
    super.enableFeedback = false,
    super.constraints,
    super.style,
    super.isSelected,
    super.selectedIcon,
    super.onPressed,
    this.isBefore = true,
  });
}
