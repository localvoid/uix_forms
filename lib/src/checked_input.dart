// Copyright (c) 2015, the uix project authors. Please see the AUTHORS file for
// details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library uix.src.forms.check_box;

import 'dart:html' as html;
import 'package:uix/uix.dart';

$CheckedInput() => new CheckedInput();
class CheckedInput extends Component<bool> {
  final String tag = 'input';

  set data(bool otherData) {
    data_ = otherData;
    invalidate();
  }

  updateView() {
    final html.InputElement e = element;
    if (e.checked != data) {
      e.checked = data;
    }
  }
}
