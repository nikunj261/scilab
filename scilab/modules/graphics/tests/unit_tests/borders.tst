// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2014 - Scilab Enterprises - Antoine ELIAS
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- TEST WITH GRAPHIC -->



//borders
b1 = createBorders("line", "red", 10, %t);
b2 = createBorders("bevel", "lowered", "red", "green", "blue", "white");
b3 = createBorders("softbevel", "lowered", "pink", "cyan", "magenta", "orange");
b4 = createBorders("etched", "lowered", "yellow", "gray");
b5 = createBorders("titled", b4, "title", "center", "helvetica", "italic", 12, "bold", "top", "gray");
b6 = createBorders("empty", 10, 10, 10, 10);
b7 = createBorders("compound", b2, b3);
b8 = createBorders("matte", 10, 10, 10, 10, "red");

u = uicontrol("style", "frame");
u.borders = b1;
assert_checkequal(u.borders, b1);
u.borders = b2;
assert_checkequal(u.borders, b2);
u.borders = b3;
assert_checkequal(u.borders, b3);
u.borders = b4;
assert_checkequal(u.borders, b4);
u.borders = b5;
assert_checkequal(u.borders, b5);
u.borders = b6;
assert_checkequal(u.borders, b6);
u.borders = b7;
assert_checkequal(u.borders, b7);
u.borders = b8;
assert_checkequal(u.borders, b8);