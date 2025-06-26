$fn=60;

//assembly
%rotate([-90,0,0])arduino_plate();

translate([0,0,9])rotate([-90,0,180])
motor_support();

%translate([0,-22.3,0])rotate([-90,0,180])back_plate();

%translate([11.5,0,-38.1])rotate([90,0,0])
motorandwheel();
%scale([-1,1,1])translate([11.5,0,-38.1])rotate([90,0,0])
motorandwheel();

translate([0,-3,59])rotate([-90,0,180])us_support();

translate([0,-59.9,-40])rotate([180,0,180])ballcaster();

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
translate([6,3,-1])cylinder(d=3.2,h=5);    
translate([-6,3,-1])cylinder(d=3.2,h=5);
translate([0,-35,0])cylinder(d=3.2,h=12);
}
}

module back_plate(){
difference(){
translate([0,0,1.5])cube([65,80,3],center=true);
translate([6,3,-1])cylinder(d=3.2,h=5);    
translate([-6,3,-1])cylinder(d=3.2,h=5);
translate([0,-35,0])cylinder(d=3.2,h=12);
}
translate([-10,35,0])
difference(){
cube([20,5,15]);
translate([10,7,10])rotate([90,0,0])cylinder(d=2.8,h=10);
}
translate([0,19,19])
difference(){
cube([65,20,32],center=true);
cube([59,33,33],center=true);
}
translate([29.5,29,35])rotate([90,0,0])
cylinder(d=6,h=20,$fn=4);
scale([-1,1,1])translate([29.5,29,35])rotate([90,0,0])
cylinder(d=6,h=20,$fn=4);
}


module motor_support(){
$fn=30;

difference(){
translate([-11.5,8,0])cube([23,12,22.35]);
translate([0,17.1,2.465])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
translate([0,17.1,19.885])rotate([0,90,0])
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

module us_support(){
difference()
{
minkowski($fn=30){
cube([45.5,20,6],center=true);
cylinder(d=4,h=0.000001);
}
translate([0,0,2])cube([45.6,25,5],center=true);
translate([13,0,-5])cylinder(d=17,h=5,$fn=60);
translate([-13,0,-5])cylinder(d=17,h=5,$fn=60);
hull(){
translate([-3.5,7.5,-5])cylinder(d=4,h=5,$fn=60);
translate([3.5,7.5,-5])cylinder(d=4,h=5,$fn=60);
}
hull(){
translate([-3.5,-8,-5])cylinder(d=4,h=5,$fn=60);
translate([3.5,-8,-5])cylinder(d=4,h=5,$fn=60);
}
translate([0,-10.5,0])cube([11,5,8],center=true);
}
hull(){
translate([23,9,1.9])sphere(0.8,$fn=20);
translate([23,-9,1.9])sphere(0.8,$fn=20);
}
hull(){
translate([-23,9,1.9])sphere(0.8,$fn=20);
translate([-23,-9,1.9])sphere(0.8,$fn=20);
}
translate([9.5,14,-3])rotate([0,0,180])
scale([1,1,1.25])difference(){
cube(2);
cylinder(d=4,h=2,$fn=30);
}
translate([-9.5,14,-3])rotate([0,0,-90])
scale([1,1,1.25])difference(){
cube(2);
cylinder(d=4,h=2,$fn=30);
}
difference(){
translate([-7.5,12,-3])cube([15,19,2.5]);
translate([0,24,-6])cylinder(d=2.8,h=16,$fn=12);
}
}

module ballcaster(){
difference(){
union(){
cylinder(d=14,h=17);
translate([0,0,17])cylinder(r1=7, r2=6, h=1);
}
translate([0,0,14])cylinder(d=9.8,h=25);
translate([0,0,14.9])sphere(d=10.8);
translate([0,0,19])cube(size=[3,15,16],center=true);
}
difference(){
translate([-7,0,0])cube([14,35,3]);
translate([0,27.58,-1])cylinder(d=3.2,h=5);
}
}
