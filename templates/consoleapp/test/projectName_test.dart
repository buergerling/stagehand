// Copyright (c) {{year}}, <your name>. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library {{projectName}}_test;

import 'package:{{projectName}}/{{projectName}}.dart';
import 'package:unittest/unittest.dart';

void main() => defineTests();

void defineTests() {
  group('main tests', () {
    test('doStuff', () {
      expect(doStuff(), null);
    });
  });
}
