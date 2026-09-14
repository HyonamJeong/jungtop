module box(scale) {
  cube([15*scale, 10*scale, 20*scale]);
}

box(1);
translate([30, 0, 0]) box(2);
translate([70, 0, 0]) box(0.5);
