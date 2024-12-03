$fn=120;
cylinder(d=42,h=2);
difference(){
union(){
cylinder(d=34.5,h=13);
translate([0,0,11.5])
rotate_extrude(convexity = 10)
translate([16.7, 0, 0])
circle(r = 1);
}
cylinder(d=32,h=14);
translate([0,-2.5,2])cube([20,5,14]);
rotate([0,0,120])
translate([0,-2.5,2])cube([20,5,14]);
rotate([0,0,-120])
translate([0,-2.5,2])cube([20,5,14]);
}
