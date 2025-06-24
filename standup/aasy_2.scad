$fn=30;

//assembly
rotate([-90,0,0])arduino_plate();
//translate([0,-22.35,0])rotate([90,0,0])motor_support();
//translate([0,-40,-20])battery_holder();

module arduino_plate(){
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
//translate([15,20,-1])cylinder(d=3.2,h=5);    
//translate([-15,20,-1])cylinder(d=3.2,h=5);
translate([6,5,-1])cylinder(d=3.2,h=5);    
translate([-6,5,-1])cylinder(d=3.2,h=5);
//translate([15,-10,-1])cylinder(d=3.2,h=5);    
//translate([-15,-10,-1])cylinder(d=3.2,h=5);
}
}

module motor_support(){
$fn=30;

difference(){
translate([-11.5,8,0])cube([23,14,22.35]);
//translate([-12.5,15,-10])cube([25,12,50]);
translate([0,19.1,2.465])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
translate([0,19.1,19.885])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
translate([6,12,-1])cylinder(d=2.8,h=30);    
translate([-6,12,-1])cylinder(d=2.8,h=30);    
}
}

module battery_holder(){
translate([-7.5,-7.5,0])
difference(){
minkowski(){
cube([15,15,0.001]);
cylinder(h=51,d=19);
}
minkowski(){
translate([0,0,2])cube([15,15,5]);
cylinder(h=51,d=15);
}
}
}
