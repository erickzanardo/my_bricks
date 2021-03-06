import 'package:flutter/material.dart';

import 'package:flame/components.dart';
import 'package:flame/game.dart';

class {{gameName.pascalCase()}} extends FlameGame {
  {{gameName.pascalCase()}}() : super(
      children: [
        RectangleComponent(
            position: Vector2(100, 100),
            size: Vector2(100, 100),
            paint: Paint()..color = Colors.white,
        ),
      ],
  );
}
