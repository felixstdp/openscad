$fn=120;

difference(){

union(){
translate([0,0,1.5])cube([60,80,3],center=true);
translate([-26.5,40,0])rotate([0,0,-90]){
translate([13.97,2.5,0])cylinder(d=8,h=6);
translate([15.24,50.7,0])cylinder(d=8,h=6);
translate([66.04,7.6,0])cylinder(d=8,h=6);
translate([66.04,35.5,0])cylinder(d=8,h=6);
}
}
translate([-26.5,40,0])rotate([0,0,-90]){
translate([13.97,2.5,0])cylinder(d=2.9,h=10);
translate([15.24,50.7,0])cylinder(d=2.9,h=10);
translate([14.24,46.2,5])cube(6);
translate([66.04,7.6,0])cylinder(d=2.9,h=10);
translate([66.04,35.5,0])cylinder(d=2.9,h=10);
}
translate([15,20,-1])cylinder(d=3.2,h=5);    
translate([-15,20,-1])cylinder(d=3.2,h=5);
translate([15,5,-1])cylinder(d=3.2,h=5);    
translate([-15,5,-1])cylinder(d=3.2,h=5);
translate([15,-10,-1])cylinder(d=3.2,h=5);    
translate([-15,-10,-1])cylinder(d=3.2,h=5);
}
