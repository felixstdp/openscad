$fn=120;

difference(){
intersection(){
union(){
translate([-2.25,0,0])cube([4.5,35,8]);
translate([-2.5,0,0])cube([5,15,5.15]);
translate([12.5,0,0])cube([4.5,10,8]);
translate([-17,0,0])cube([4.5,10,8]);
translate([0,29.9,0])cylinder(d=64.8,h=2.5);
}
translate([0,29.9,0])cylinder(d=64.8,h=10);
}

translate([12.5,12.75,-1])cube([20,35,4]);
translate([-32.5,12.75,-1])cube([20,35,4]);
translate([21.5,0,-1])cube([20,60,4]);
translate([-41.5,0,-1])cube([20,60,4]);

translate([0,6,0])cylinder(d=2.8,h=15);
translate([0,30.5,0])cylinder(d=2.8,h=15);
translate([14.75,5,0])cylinder(d=2.7,h=15);
translate([-14.75,5,0])cylinder(d=2.7,h=15);

translate([0,44,-1])cylinder(d=8,h=15);
}

translate([7.5,0,2.5])
difference(){
translate([-5,0,0])cube([10,15,6]);
translate([0,0,6])rotate([-90,0,0])
cylinder(d=12,h=31,center=true);
}

translate([-7.5,0,2.5])
difference(){
translate([-5,0,0])cube([10,15,6]);
translate([0,0,6])rotate([-90,0,0])
cylinder(d=12,h=31,center=true);
}
