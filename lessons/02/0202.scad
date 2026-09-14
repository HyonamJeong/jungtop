translate([-15,-10,0]) cube([30,20,30]); // 몸통
translate([15,-2.5,20]) cube([20,5,6]);   // 오른팔
translate([-35,-2.5,20]) cube([20,5,6]);  // 왼팔
translate([5,-3.5,-25]) cube([7,7,25]);   // 오른다리
translate([-12,-3.5,-25]) cube([7,7,25]); // 왼다리
// 머리
translate([0,0,42]) sphere(r=12, $fn=40);

// 꼬깔모자
translate([0,0,46]) cylinder(h=18,r1=9,r2=0,$fn=40);

// 모자 챙
translate([0,0,50]) cylinder(h=5,r=13,$fn=40);

//왼쪽 눈
translate([-3,-12,44]) sphere(r=1.5,$fn=40);

// 오른쪽 눈
translate([3,-12,44]) sphere(r=1.5,$fn=40);
