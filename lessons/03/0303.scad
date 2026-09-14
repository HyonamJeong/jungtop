module person(scale) {
 translate([-15*scale,-10*scale,0])        cube([30*scale,20*scale,30*scale]);   // 몸통
  translate([15*scale,-2.5*scale,20*scale])  cube([20*scale,5*scale,6*scale]);    // 오른팔
  translate([-35*scale,-2.5*scale,20*scale]) cube([20*scale,5*scale,6*scale]);    // 왼팔
  translate([5*scale,-3.5*scale,-25*scale])  cube([7*scale,7*scale,25*scale]);    // 오른다리
  translate([-12*scale,-3.5*scale,-25*scale]) cube([7*scale,7*scale,25*scale]);   // 왼다리
  translate([0,0,42*scale]) sphere(r=12*scale, $fn=40);                           // 머리
  translate([0,0,46*scale]) cylinder(h=18*scale, r1=9*scale, r2=0, $fn=40);       // 꼬깔모자
  translate([0,0,50*scale]) cylinder(h=5*scale, r=13*scale, $fn=40);              // 모자 챙
  translate([-3*scale,-12*scale,44*scale]) sphere(r=1.5*scale, $fn=40);           // 왼쪽 눈
  translate([3*scale,-12*scale,44*scale])  sphere(r=1.5*scale, $fn=40);           // 오른쪽 눈
}
translate([0,0,0])   person(0.6);
translate([50,0,0])  person(0.8);
translate([110,0,0]) person(1.0);
translate([190,0,0]) person(1.2);
translate([280,0,0]) person(1.4);
