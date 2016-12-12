$fn=60;

//base chasis
difference(){
union(){
translate([-25,0,0])cube([50,70,4]);
translate([-10,0,0])cube([20,150,4]);
translate([-20,45,0])cylinder(d=60,h=4,$fn=120);
translate([20,45,0])cylinder(d=60,h=4,$fn=120);
translate([-20,65,0])cube([40,20,4]);
}
translate([25,0,-1])cube([50,43,8]);
translate([-75,0,-1])cube([50,43,8]);
translate([-20,85,-1])cylinder(d=20,h=6);
translate([20,85,-1])cylinder(d=20,h=6);
translate([29,47,0])cylinder(d=3,h=10,center=true);
translate([-29,47,0])cylinder(d=3,h=10,center=true);
translate([-29,70,0])cylinder(d=3,h=10,center=true);
translate([29,70,0])cylinder(d=3,h=10,center=true);
}

//soporte motores
translate([0,0,0])
difference(){
union(){
translate([4,15,4])
cube([3,15,22.35]);
translate([-8,15,4])
cube([3,15,22.35]);
translate([-5,15,0])
cube([10,5,26.35]);
}
translate([0,25,6.465])
rotate([0,90,0])cylinder(d=2.8,h=50,center=true,$fn=30);
translate([0,25,23.885])
rotate([0,90,0])cylinder(d=2.8,h=50,center=true,$fn=30);
}
