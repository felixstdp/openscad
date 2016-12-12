$fn=60;

//base chasis
difference(){
union(){
translate([-25,-40,0])cube([50,70,4]);
translate([-30,90,0])cube([60,10,4]);
translate([-20,60,0])cube([40,40,4]);
translate([-50,30,0])cube([100,15,4]);    
translate([-20,45,0])cylinder(d=60,h=4,$fn=120);
translate([20,45,0])cylinder(d=60,h=4,$fn=120);
translate([-30,95,0])cylinder(d=10,h=4);
translate([30,95,0])cylinder(d=10,h=4);
}
translate([25,0,-1])cube([50,35,8]);
translate([-75,0,-1])cube([50,35,8]);
translate([0,30,-1])cylinder(d=12,h=6);
translate([-20,82.5,-1])cylinder(d=15,h=6);
translate([20,82.5,-1])cylinder(d=15,h=6);
translate([29,47,0])cylinder(d=3,h=10,center=true);
translate([-29,47,0])cylinder(d=3,h=10,center=true);
translate([-29,70,0])cylinder(d=3,h=10,center=true);
translate([29,70,0])cylinder(d=3,h=10,center=true);
translate([-30,95,0])cylinder(d=3,h=10,center=true);
translate([30,95,0])cylinder(d=3,h=10,center=true);
translate([0,82.5,0])cylinder(d=3,h=10,center=true);
}

//soporte motores
translate([0,-8,0])
difference(){
translate([-10,15,4])cube([20,15,22.35]);
translate([-7,20,-10])cube([14,11,50]);
translate([0,25,6.465])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
translate([0,25,23.885])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
}
