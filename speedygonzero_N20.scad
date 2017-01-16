$fn=60;

//base chasis
difference(){
union(){
translate([-28,-40,0])cube([56,70,3]);
translate([-30,90,0])cube([60,10,3]);
translate([-20,60,0])cube([40,40,3]);
translate([-50,22,0])cube([100,23,3]);    
translate([-20,45,0])cylinder(d=60,h=3,$fn=120);
translate([20,45,0])cylinder(d=60,h=3,$fn=120);
translate([-30,95,0])cylinder(d=10,h=3);
translate([30,95,0])cylinder(d=10,h=3);
}
translate([28,0,-1])cube([50,27,8]);
translate([-78,0,-1])cube([50,27,8]);
translate([0,30,-1])cylinder(d=12,h=6);
translate([-20,82.5,-1])cylinder(d=15,h=6);
translate([20,82.5,-1])cylinder(d=15,h=6);
translate([29,46.5,0])cylinder(d=3,h=10,center=true);
translate([-29,46.5,0])cylinder(d=3,h=10,center=true);
translate([-29,69.5,0])cylinder(d=3,h=10,center=true);
translate([29,69.5,0])cylinder(d=3,h=10,center=true);
translate([-30,95,0])cylinder(d=3.5,h=10,center=true);
translate([30,95,0])cylinder(d=3.5,h=10,center=true);
translate([0,78,0])cylinder(d=3.5,h=10,center=true);
translate([-22.5,-31,0])cylinder(d=3.5,h=10,center=true);
translate([22.5,-31,0])cylinder(d=3.5,h=10,center=true);
}

//soporte motores
translate([0,-17,0])
difference(){
translate([-10,15,3])cube([20,15,22.35]);
translate([-7,20,-10])cube([14,11,50]);
translate([0,25,5.465])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
translate([0,25,22.885])rotate([0,90,0])
cylinder(d=2.8,h=50,center=true,$fn=30);
}
