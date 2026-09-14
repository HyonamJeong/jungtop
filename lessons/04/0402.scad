difference() {
  cylinder(h = 3, r = 20, $fn = 60); // 납작한 얼굴판

  // 왼쪽 눈
  translate([-7, 8, -1])
    cylinder(h = 5, r = 2, $fn = 30);

  // 오른쪽 눈
  translate([7, 8, -1])
    cylinder(h = 5, r = 2, $fn = 30);

  // 입 — 얇고 긴 사각형 하나
  translate([-6, -6, -1])
    cube([12, 3, 10]);
}
