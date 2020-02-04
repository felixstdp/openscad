$fn=60;

difference(){
minkowski(){
cylinder(d=11,h=2);
cube([16,8*sqrt(3)/2,85]);
}
translate([0,0,1.5])
minkowski(){
cylinder(d=8,h=1);
cube([16,8*sqrt(3)/2,85]);
}
}
