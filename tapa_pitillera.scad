$fn=60;

difference(){
minkowski(){
cylinder(d=14,h=2);
cube([16,8*sqrt(3)/2,30]);
}
translate([0,0,1.5])
minkowski(){
cylinder(d=12,h=1);
cube([16,8*sqrt(3)/2,30]);
}
}
