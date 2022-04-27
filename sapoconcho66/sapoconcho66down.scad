$fn=120;

difference(){
intersection(){
union(){
translate([0,29.9,0])cylinder(d=66,h=2.5);

translate([-10.25,0,0])cube([20.5,35,8]);
translate([-10.5,0,0])cube([21,15,5.15]);
translate([20.75,0,0])cube([5,12,8]);
translate([-25.75,0,0])cube([5,12,8]);
translate([20.5,0,0])cube([1,15,5.25]);
translate([-21.5,0,0])cube([1,15,5.25]);
translate([20.5,0,0])cube([1,35,3.5]);
translate([-21.5,0,0])cube([1,35,3.5]);

translate([15.5,0,2.5])
difference(){
translate([-5,0,0])cube([10,15,6]);
translate([0,0,6])rotate([-90,0,0])
cylinder(d=12,h=31,center=true);
}

translate([-15.5,0,2.5])
difference(){
translate([-5,0,0])cube([10,15,6]);
translate([0,0,6])rotate([-90,0,0])
cylinder(d=12,h=31,center=true);
}

translate([18,51,-1])cylinder(d=5,h=4.5);
translate([-18,51,-1])cylinder(d=5,h=4.5);   
}
translate([0,29.9,0])cylinder(d=66,h=10);
}

translate([21.5,12.75,-1])cube([20,35,4]);
translate([-41.5,12.75,-1])cube([20,35,4]);
translate([30,0,-1])cube([20,60,4]);
translate([-50,0,-1])cube([20,60,4]);
translate([-5,-1,2.5])cube([10,37,8]);

translate([22,9,-1])cylinder(d=2.7,h=15);
translate([-22,9,-1])cylinder(d=2.7,h=15);
translate([7.5,5,-1])cylinder(d=2.7,h=15);
translate([-7.5,5,-1])cylinder(d=2.7,h=15);
translate([7.5,30,-1])cylinder(d=2.7,h=15);
translate([-7.5,30,-1])cylinder(d=2.7,h=15);

translate([10,48,-1])cylinder(d=2.8,h=15);
translate([-10,48,-1])cylinder(d=2.8,h=15);

translate([18,51,-1])cylinder(d=2.3,h=15);
translate([-18,51,-1])cylinder(d=2.3,h=15);

translate([0,39,-1])cylinder(d=12,h=15);
}
