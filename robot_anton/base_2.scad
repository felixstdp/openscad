difference(){

union(){

difference(){
minkowski(){
translate([-39,0,0])cube([78,74,32]);
cylinder(d=6,h=0.00001,$fn=15);
}
translate([-43,4,10])cube([21,67,30]);
mirror([-1,0,0])translate([-43,4,10])cube([21,67,30]);
translate([-16,10,5])cube([32,60,30]);
translate([0,30.1,2.45+10])rotate([0,90,0])
cylinder(d=2.8,h=100,center=true,$fn=12);
translate([0,30.1,19+10])rotate([0,90,0])
cylinder(d=2.8,h=100,center=true,$fn=12);   
}

minkowski(){
difference(){
translate([0,90,0])cylinder(d=115,h=6,$fn=12);
translate([0,110,0])cylinder(d=95,h=6,$fn=12);
translate([-60,0,0])cube([120,65,10]);
}
cylinder(d=5,h=0.000001,$fn=15);
}

}

translate([0,70,3])sphere(d=10.8,$fn=60);
translate([0,70,3])rotate([180,0,0])cylinder(d=9.8,h=25,$fn=60);
translate([0,70,0])cube(size=[3,15,16],center=true);
translate([-16,3,22])cylinder(d=2.8,h=11,$fn=12);
translate([16,73,22])cylinder(d=2.8,h=11,$fn=12);
translate([16,3,22])cylinder(d=2.8,h=11,$fn=12);
translate([-16,73,22])cylinder(d=2.8,h=11,$fn=12);
}
