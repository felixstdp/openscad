$fn=60;

//base chasis
difference(){
union(){
translate([-25,-20,0])cube([50,70,4]);
translate([-10,0,0])cube([20,110,4]);
translate([-32,100,0])cube([64,10,4]);
translate([-20,90,0])cube([40,10,4]);
translate([-20,45,0])cylinder(d=60,h=4,$fn=120);
translate([20,45,0])cylinder(d=60,h=4,$fn=120);
translate([-20,65,0])cube([40,20,4]);
}
translate([25,0,-1])cube([50,43,8]);
translate([-75,0,-1])cube([50,43,8]);
translate([-7,20,-10])cube([14,11,50]);
translate([-20,87.5,-1])cylinder(d=25,h=6);
translate([20,87.5,-1])cylinder(d=25,h=6);
translate([29,47,0])cylinder(d=3,h=10,center=true);
translate([-29,47,0])cylinder(d=3,h=10,center=true);
translate([-29,70,0])cylinder(d=3,h=10,center=true);
translate([29,70,0])cylinder(d=3,h=10,center=true);
translate([-30,105,0])cylinder(d=3,h=10,center=true);
translate([30,105,0])cylinder(d=3,h=10,center=true);
translate([0,90,0])cylinder(d=3,h=10,center=true);
}

//soporte motores y pila
translate([0,0,0])
difference(){
translate([-10,-20,4])cube([20,50,22.35]);
translate([-11,-33,20])cube([22,50,10]);
translate([-7,20,-10])cube([14,11,50]);
translate([0,25,6.465])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
translate([0,25,23.885])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
translate([0,17,12.25])rotate([90,0,0])cylinder(d=16.5,h=34.5);
translate([-8.25,-17.5,12.25])cube([16.5,34.5,34.5]);
   
}
