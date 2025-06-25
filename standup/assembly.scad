$fn=60;

//assembly
rotate([-90,0,0])arduino_plate();

translate([0,0,-27])rotate([90,0,0])
motor_support();

translate([0,-22.3,0])rotate([-90,0,180])back_plate();

translate([11.5,0,-38.1])rotate([90,0,0])
motorandwheel();
scale([-1,1,1])translate([11.5,0,-38.1])rotate([90,0,0])
motorandwheel();

module arduino_plate(){
difference(){
union(){
translate([0,0,1.5])cube([65,80,3],center=true);
translate([-26.5,30,0])rotate([0,0,-90]){
translate([13.97,2.5,0])cylinder(d=8,h=10);
translate([15.24,50.7,0])cylinder(d=8,h=10);
translate([66.04,7.6,0])cylinder(d=8,h=10);
translate([66.04,35.5,0])cylinder(d=8,h=10);
}
}
translate([-26.5,30,0])rotate([0,0,-90]){
translate([13.97,2.5,0])cylinder(d=2.9,h=12);
translate([15.24,50.7,0])cylinder(d=2.9,h=12);
translate([14.24,46.2,9])cube(6);
translate([66.04,7.6,0])cylinder(d=2.9,h=12);
translate([66.04,35.5,0])cylinder(d=2.9,h=12);
translate([0,0,0])cylinder(d=2.9,h=12);
}
translate([6,15,-1])cylinder(d=3.2,h=5);    
translate([-6,15,-1])cylinder(d=3.2,h=5);
translate([0,-35,0])cylinder(d=3.2,h=12);
}
}

module back_plate(){
difference(){
translate([0,0,1.5])cube([65,80,3],center=true);
translate([6,15,-1])cylinder(d=3.2,h=5);    
translate([-6,15,-1])cylinder(d=3.2,h=5);
translate([0,-35,0])cylinder(d=3.2,h=12);
}
translate([-10,31,0])
difference(){
cube([20,5,15]);
translate([10,7,10])rotate([90,0,0])cylinder(d=2.8,h=10);
}
translate([0,15,19])
difference(){
cube([65,20,32],center=true);
cube([59,33,33],center=true);
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

module motorandwheel(){
//motor
difference(){
union(){
translate([0,3.5,0])cube([18.7,33.5,22.3]);
intersection(){
translate([9.35,37,11.15])
rotate([-90,0,0])cylinder(d=22.3,h=27.5);
cube([18.7,65,22.3]);
}
}    
translate([-1,30.3,2.4])rotate([0,90,0])
cylinder(d=3,h=22);
translate([-1,30.3,19.9])rotate([0,90,0])
cylinder(d=3,h=22);
}
hull(){
translate([0,3.5,3.5])rotate([0,90,0])cylinder(d=7,h=18.7);
translate([0,3.5,18.8])rotate([0,90,0])cylinder(d=7,h=18.7);
}
//wheel
translate([34,11.2,11.15])
rotate([0,-180,0])
union(){
difference(){
intersection(){
sphere(d=67);
cube([25,70,70],center=true);
}
translate([-15,0,0])rotate([0,90,0])cylinder(d=45,h=35);
}
translate(-[10,0,0])rotate([0,90,0])cylinder(d=9.5,h=24.5);
}
translate([43.5,11.2,11.15])
difference(){
rotate([0,90,0])cylinder(d=50,h=3);
for(i=[0:72:300]){
rotate([i,0,0])translate([-1,5,5])cube(40);
}
}
}

